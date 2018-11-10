#
#  Be sure to run `pod spec lint SlippyText.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|


  s.name         = "SlippyText"
  s.version      = "1.0.0"
  s.summary      = "Slippy Text is a simple framework for your texts not fitting in screen"


  s.description  = <<-DESC
    Slippy Text provides slide option for your UILabel, UITextView and UITextField.
                   DESC

    s.homepage     = "https://github.com/mkeshnoda/SlippyText.git"
    s.screenshots  = "https://user-images.githubusercontent.com/25078625/48302740-7a11ed00-e511-11e8-83f8-b0c293993f25.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "Anil Akkaya" => "anilakkaya58@gmail.com" }

s.social_media_url   = "http://twitter.com/anilswiftdev"
  # Or just: s.author    = "mkeshnoda"



   s.platform     = :ios
   s.platform     = :ios, "10.0"

  s.source       = { :git => "https://github.com/mkeshnoda/SlippyText.git", :tag => "1.0.0" }


 s.source_files  = "SlippyText/**/*"
# s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

end
