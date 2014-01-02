Pod::Spec.new do |s|
  s.name                  = "JavaScriptBridge"
  s.version               = "0.0.1"
  s.summary               = "JavaScriptBridge provides the way to write iOS apps with JavaScript."
  s.homepage              = "https://github.com/kishikawakatsumi/JavaScriptBridge"
  s.license               = 'MIT'
  s.author                = { "kishikawa katsumi" => "kishikawakatsumi@mac.com" }
  s.source                = { :git => "https://github.com/kishikawakatsumi/JavaScriptBridge.git", :tag => s.version.to_s }

  s.platform              = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc          = true

  s.source_files          = 'Classes'

  s.private_header_files  = 'Classes/ios/FrameworkSupport/**/*.h'
  s.frameworks            = 'JavaScriptCore'
end