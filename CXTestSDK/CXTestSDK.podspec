Pod::Spec.new do |s|
  s.name                      = 'CXTestSDK'
  s.version                   = '0.0.5'
  s.summary                   = '一个测试SDK导入第三方框架的库'
  s.homepage                  = 'https://github.com/CXTretar/CXSDKTestDemo'
  s.license                   = { :type => 'MIT', :file => 'LICENSE' }
  s.author                    = { "CXTretar" => "misscxuan@163.com" }
  s.source                    = { :git => 'https://github.com/CXTretar/CXSDKTestDemo.git/Carthage/Build/iOS/*.framework', :tag => s.version }
  s.platform                  = :ios
  s.deployment_target     = '8.0'
 # s.swift_version             = '4.0'
  s.vendored_frameworks   = 'CXTestSDK/Carthage/Build/iOS/*.framework'

  # 依赖库
  s.dependency 'SVProgressHUD'
  
end
