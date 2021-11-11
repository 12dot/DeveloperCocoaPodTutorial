Pod::Spec.new do |spec|

  spec.name         = "DeveloperCocoaPodTutorial"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
Этот под может вам складывать и вычитать
                   DESC

  spec.homepage     = "https://github.com/12dot/DeveloperCocoaPodTutorial"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "jeantimex" => "jean.timex@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/12dot/DeveloperCocoaPodTutorialюпше", :tag => "#{spec.version}" }
  spec.source_files  = "DeveloperCocoaPodTutorial/**/*.{h,m,swift}"

end