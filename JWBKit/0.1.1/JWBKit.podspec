#
# Be sure to run `pod lib lint JWBKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JWBKit'
  s.version          = '0.1.1'
  s.summary          = '教务宝的基础kit'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://coding.net/u/happybobo/p/JWBKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bobby-office' => 'changxiaobo@corp-ci.com' }
  s.source           = { :git => 'https://git.coding.net/happybobo/JWBKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JWBKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'JWBKit' => ['JWBKit/Assets/*.png']
  # }

  s.public_header_files = 'JWBKit/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'PodAsset'
end
