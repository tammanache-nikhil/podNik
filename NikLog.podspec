Pod::Spec.new do |spec|

  spec.name         = "NikLog"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you log info in deu=bug mode.
                   DESC

  spec.homepage     = "https://github.com/tammanache-nikhil/podNik"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "tammanache-nikhil" => "nikhil.tammanache33@gmail.com" }

  spec.ios.deployment_target = "12.2"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/tammanache-nikhil/podNik.git", :tag => "#{spec.version}" }
  spec.source_files  = "NikLog/**/*.{h,m,swift}"

end