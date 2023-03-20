Pod::Spec.new do |s|
    s.name         = "FlutterPluginTest"
    s.version      = "1.0.1"
    s.summary      = "FlutterPluginTest: app"
    s.description  = "Demo repository for framework distribution."
    s.homepage     = "http://github.com"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "Bilal Öz" => "ozbilal@outlook.com.tr" }
    s.source       = { :git => "https://github.com/bilaloz/FlutterPluginRegistrant.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "FlutterPluginRegistrant.xcframework"
    s.platform = :ios
    s.swift_version = "5.5"
    s.ios.deployment_target  = '12.0'
end