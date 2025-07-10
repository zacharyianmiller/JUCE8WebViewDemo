set(FORMATS_TO_BUILD AU VST3 Standalone)

juce_add_plugin(JUCE8WebViewPluginDemo
    COMPANY_NAME STLTones
    IS_SYNTH FALSE
    NEEDS_MIDI_INPUT FALSE
    NEEDS_MIDI_OUTPUT FALSE
    PLUGIN_MANUFACTURER_CODE STLX
    PLUGIN_CODE STLX
    FORMATS ${FORMATS_TO_BUILD}
    JUCE_MODULES 
        juce_audio_basics 
        juce_audio_devices 
        juce_audio_processors
        juce_audio_utils
)

target_sources(JUCE8WebViewPluginDemo
    PRIVATE 
        src/PluginEditor.cpp
        src/PluginProcessor.cpp)

target_include_directories(JUCE8WebViewPluginDemo PRIVATE include)

target_link_libraries(JUCE8WebViewPluginDemo
    PRIVATE
        juce::juce_audio_utils
    PUBLIC
        juce::juce_recommended_config_flags
        juce::juce_recommended_lto_flags
        juce::juce_recommended_warning_flags)

target_compile_definitions(JUCE8WebViewPluginDemo
    PUBLIC
        JUCE_WEB_BROWSER=1
        JUCE_USE_CURL=0
        JUCE_VST3_CAN_REPLACE_VST2=0)