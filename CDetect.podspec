Pod::Spec.new do |spec|

  spec.name         = "CDetect"
  spec.version      = "2.0.6"
  spec.platform     = :ios, "14.0"
  spec.ios.deployment_target = "14.0"
  
  spec.summary      = "This is the CDetect.podspec which can be used to create a CDetect Pod"
  spec.description  = "C Detect iOS Software Development Kit, for use with a Waire Health C Detect Device"
  spec.homepage     = "https://github.com/WaireHealth/iOSDevelopmentKit"
  spec.documentation_url  = "https://github.com/WaireHealth/iOSDevelopmentKit"
  spec.swift_versions = "5.0"
  spec.license      = { :type=> "MIT", :file=> "LICENCE.md" }
  spec.author       = { "Waire Health" => "ruaridh@waire.health" }

  spec.swift_version = "5.3"
  spec.source        = { :http => "https://github.com/WaireHealth/CDetectPodTest/releases/download/2.0.1/CDetect.xcframework.zip" }

  spec.dependency 'ZIPFoundation', '~> 0.9.11'
  spec.dependency 'iOSDFULibrary', '~> 4.13.0'

  spec.vendored_frameworks = "#{spec.name}.xcframework"

end
