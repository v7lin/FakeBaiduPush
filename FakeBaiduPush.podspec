#
# Be sure to run `pod lib lint FakeBaiduPush.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'FakeBaiduPush'
  s.version          = '1.5.4'
  s.summary          = 'FakeBaiduPush'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
FakeBaiduPush for CocoaPods
                       DESC

  s.homepage         = 'https://github.com/v7lin/FakeBaiduPush'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'v7lin' => 'v7lin@qq.com' }
  s.source           = { :git => 'https://github.com/v7lin/FakeBaiduPush.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'FakeBaiduPush/Classes/**/*', 'FakeBaiduPush/Baidu/*.h'
  
  # s.resource_bundles = {
  #   'FakeBaiduPush' => ['FakeBaiduPush/Assets/*.png']
  # }
  s.resources = 'FakeBaiduPush/Baidu/*.caf'

  s.public_header_files = 'Pod/Classes/**/*.h', 'FakeBaiduPush/Baidu/*.h'
  s.vendored_libraries = 'FakeBaiduPush/Baidu/*.a'
  s.frameworks = 'SystemConfiguration', 'CoreTelephony', 'CoreGraphics'
  s.libraries = 'z'
  # s.dependency 'AFNetworking', '~> 2.3'
end
