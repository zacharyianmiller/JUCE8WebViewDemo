#include "../include/JUCE8WebViewPluginDemo/PluginProcessor.h"
#include "../include/JUCE8WebViewPluginDemo/PluginEditor.h"

//==============================================================================
AudioPluginAudioProcessorEditor::AudioPluginAudioProcessorEditor (AudioPluginAudioProcessor& p)
    : AudioProcessorEditor (&p), 
    processorRef (p),
    webView(juce::WebBrowserComponent::Options{})
#ifdef WIN_BUILD
        .withBackend(juce::WebBrowserComponent::Options::Backend::webview2)
        .withWinWebView2Options(juce::WebBrowserComponent::Options::WinWebView2{}
            .withUserDataFolder(juce::File::getSpecialLocation(juce::File::tempDirectory))
            .withBackgroundColour(juce::Colours::black)
#endif
        // Define user data folder to bypass potential permission flags
        // .withResourceProvider([this](const auto& url) { return getResource(url); }))
{
    juce::ignoreUnused (processorRef);

    addAndMakeVisible(webView);
    
    // Ask backend for URL
    webView.goToURL("https://stltones.com");

    // Ask backend for a resource
    // webView.goToURL(webView.getResourceProviderRoot());

    setResizable(true, true);
    setSize (800, 400);
}

AudioPluginAudioProcessorEditor::~AudioPluginAudioProcessorEditor()
{
}

void AudioPluginAudioProcessorEditor::resized()
{   
    webView.setBounds(getLocalBounds());
}

auto AudioPluginAudioProcessorEditor::getResource(const juce::String& url) -> std::optional<Resource>
{
    // Use raw string on WIN32 so backslashes are not read as escape
    static const auto resourceFileRoot = juce::File{R"(/Users/zacharymiller/STL/dsp/jucedemos/JUCE8WebViewDemo/plugin/ui/public/)"};

    const auto resourceToRetrieve = url == "/" ? "stl.html" : url.fromFirstOccurrenceOf("/", false, false);

    const auto resource = resourceFileRoot.getChildFile(resourceToRetrieve).createInputStream();

    if (resource)
    {
        const auto extension = resourceToRetrieve.fromLastOccurrenceOf(".", false, false);
        return Resource { JUCEWebViewUtils::streamToVector(*resource), JUCEWebViewUtils::getMimeForExtension(extension) };
    }

    return std::nullopt; // std::optional default (e.g., resource is not there)
}