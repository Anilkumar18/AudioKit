#
#  Be sure to run `pod spec lint ToneAudioKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'ToneAudioKit'
  spec.version      = '1.0.0'
  spec.summary      = 'SamplePod enables businesses to detect atmospheric frequencies securely and efficiently.'
 
  spec.description  = 'SamplePod is a tone detection solution that enables businesses to utilize it for detecting any frequencies received on the atmosphere simply, securely and conveniently... SamplePod is a tone detection solution that enables businesses to utilize it for detecting any frequencies received on the atmosphere simply, securely and conveniently...'

  spec.homepage     = "https://github.com/Anilkumar18/AudioKit"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Venkatesh S" => "anilkumarunni@gmail.com" }
  spec.source       = { :git => "https://github.com/Anilkumar18/AudioKit.git", :tag => spec.version.to_s }
  spec.ios.deployment_target = '12.0'
  spec.ios.vendored_frameworks = "AudioKit.xcframework"
  spec.swift_version  = "5.0"

end