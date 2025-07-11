#include "../include/JUCE8WebViewPluginDemo/PluginProcessor.h"
#include "../include/JUCE8WebViewPluginDemo/PluginEditor.h"

//==============================================================================
AudioPluginAudioProcessorEditor::AudioPluginAudioProcessorEditor (AudioPluginAudioProcessor& p)
    : AudioProcessorEditor (&p), 
    processorRef (p)
#ifdef WIN32
    ,webView(juce::WebBrowserComponent::Options{}
        .withBackend(juce::WebBrowserComponent::Options::Backend::webview2)
        .withWinWebView2Options(juce::WebBrowserComponent::Options::WinWebView2{}
        .withUserDataFolder(juce::File::getSpecialLocation(juce::File::tempDirectory)))
    )
#endif
{
    juce::ignoreUnused (processorRef);

    addAndMakeVisible(webView);
    
    webView.goToURL("https://juce.com");

    setResizable(true, true);
    setSize (800, 600);
}

AudioPluginAudioProcessorEditor::~AudioPluginAudioProcessorEditor()
{
}

void AudioPluginAudioProcessorEditor::resized()
{   
    webView.setBounds(getLocalBounds());
}