Pod::Spec.new do |spec|
  spec.name         = "AudioEngine"
  spec.version      = "7.0.2"
  spec.summary      = "The AudioEngine SDK for iOS."
  spec.homepage     = "https://developer.inaudio.com/sdk/ios"
  spec.author       = { "INAudio" => "dev@inaudio.com" }
  spec.platform     = :ios, "12.0"
  spec.swift_versions = ["5.1"]
  spec.source = { :http => "https://artifactory.inaudio.com/cocoapods/AudioEngine/7.0.2.zip" }
  spec.public_header_files = "AudioEngine/AudioEngine.xcframework/ios-arm64/AudioEngine.framework/Headers/*.h"
  spec.source_files = "AudioEngine/AudioEngine.xcframework/ios-arm64/AudioEngine.framework/Headers/*.h"
  spec.vendored_frameworks = "AudioEngine/AudioEngine.xcframework"
  spec.preserve_paths = ["AudioEngine/AudioEngine-iphoneos.framework.dSYM", "AudioEngine/Licenses"]
end
