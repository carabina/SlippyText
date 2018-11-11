
Pod::Spec.new do |s|


  s.name         = "SlippyText"
  s.version      = "1.0.0"
  s.summary      = "Slippy Text is a simple framework for your texts not fitting in screen"


  s.description  = <<-DESC
    Slippy Text provides slide option for your UILabel, UITextView and UITextField.
                   DESC

    s.homepage           = "https://github.com/mkeshnoda/SlippyText.git"
    s.screenshots        = "https://user-images.githubusercontent.com/25078625/48302740-7a11ed00-e511-11e8-83f8-b0c293993f25.gif"

    s.license            = "MIT"

    s.author             = { "Anil Akkaya" => "anilakkaya58@gmail.com" }

    s.social_media_url   = "http://twitter.com/anilswiftdev"

    s.platform           = :ios
    s.platform           = :ios, "12.0"

    s.source             = { :git => "https://github.com/mkeshnoda/SlippyText.git", :tag => "1.0.0" }
 s.source_files          = "SlippyText/**/*.{h,m}"

end
