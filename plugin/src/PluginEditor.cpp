#include "../include/JUCE8WebViewPluginDemo/PluginProcessor.h"
#include "../include/JUCE8WebViewPluginDemo/PluginEditor.h"

//==============================================================================
AudioPluginAudioProcessorEditor::AudioPluginAudioProcessorEditor (AudioPluginAudioProcessor& p)
    : AudioProcessorEditor (&p), 
    processorRef (p)
    // ,webView{juce::WebBrowserComponent::Options{}}
{
    juce::ignoreUnused (processorRef);

    // addAndMakeVisible(webView);
    
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    setSize (400, 300);
}

AudioPluginAudioProcessorEditor::~AudioPluginAudioProcessorEditor()
{
}

void AudioPluginAudioProcessorEditor::resized()
{   
    // webView.setBounds(getLocalBounds());
}
