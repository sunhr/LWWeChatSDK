Pod::Spec.new do |s|

  s.name         = "LWWeChatSDK"
  s.version      = "1.7.6"
  s.summary      = "WeChatSDK"
  s.description  = <<-DESC
  Updated WeChatSDK for CocoaPods
                   DESC
  s.homepage     = "https://open.weixin.qq.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "allensun"
  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  
  s.source       = { :git => 'https://github.com/sunhr/LWWeChatSDK.git', :tag => '1.7.6' }
  s.source_files = "WeChatSDK/"
  s.exclude_files = "Test/"
  s.vendored_libraries = "WeChatSDK/libWeChatSDK.a"
  s.preserve_paths = "WeChatSDK/README.txt", "WeChatSDK/libWeChatSDK.a"
  
  s.frameworks = [
  'Foundation',
  'SystemConfiguration',
  'CoreTelephony',
  'CFNetwork'
  ]
  s.libraries = [
  'z',
  'c++',
  'sqlite3',
  ]

end
