#
# Be sure to run `pod lib lint JWBMine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JWBMine'
  s.version          = '0.1.13'
  s.summary          = '教务宝我的模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://coding.net/u/happybobo/p/JWBMine'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bobby' => 'changxiaobo@corp-ci.com' }
  s.source           = { :git => 'https://git.coding.net/happybobo/JWBMine.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JWBMine/Classes/**/*'
  
   s.resource_bundles = {
    'JWBMine' => ['JWBMine/Assets/*.*']
  }

  s.public_header_files = 'JWBMine/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'SCViewController'
  s.dependency 'SCNetWork'
  s.dependency 'JWBKit'
  s.dependency 'Mantle'
  s.dependency 'YYWebImage','~> 1.0.5'
end
