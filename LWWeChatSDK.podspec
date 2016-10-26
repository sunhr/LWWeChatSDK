Pod::Spec.new do |s|

  s.name         = "LWWeChatSDK"
  s.version      = "1.7.4"
  s.summary      = "WeChatSDK"
  s.description  = <<-DESC
  Updated WeChatSDK for CocoaPods
                   DESC
  s.homepage     = "https://open.weixin.qq.com"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author    = "allensun"
  
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  
  s.source       = { :http => "https://res.wx.qq.com/open/zh_CN/htmledition/res/dev/download/sdk/WeChatSDK1.7.4.zip" }
  s.source_files = "./"
  s.vendored_libraries = "libWeChatSDK.a"
  
  s.frameworks = [
  'Foundation',
  'SystemConfiguration',
  'CoreTelephony'
  ]
  s.libraries = [
  'z',
  'c++',
  'sqlite3.0',
  ]

end
