#
# Be sure to run `pod lib lint XHUniAppSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QNLiveRTCSDK'
  s.version          = '0.1.0'
  s.summary          = 'QNLiveRTCSDK的简单集成封装'

 
  
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/pen110/QNLiveRTCSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxx' => 'xxx4@qq.com' }
  s.source           = { :git => 'https://github.com/pen110/QNLiveRTCSDK.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '10.0'

  s.ios.vendored_framework = 'QNLiveRTCSDK.framework'

  s.dependency 'AFNetworking','~> 4.0.1'
  s.dependency 'MJExtension','~> 3.3.0'
  s.dependency 'QNRTCKit','~> 3.1.2'
  s.dependency 'SocketRocket','~> 0.6.0'
  s.dependency 'LeanCloudObjc','~> 13.3.0'

end

