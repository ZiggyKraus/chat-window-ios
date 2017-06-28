Pod::Spec.new do |s|
  s.name             = 'LiveChat'
  s.version          = '2.0.1'
  s.summary          = 'LiveChat chat window for your iOS app.'
  s.homepage         = 'https://github.com/livechat/chat-window-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Łukasz Jerciński' => 'l.jercinski@gmail.com' }
  s.source           = { :git => 'https://github.com/livechat/chat-window-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'LiveChat/Classes/**/*'
  s.resources = 'LiveChat/Assets/**/*'
  s.frameworks = 'UIKit', 'WebKit'
end