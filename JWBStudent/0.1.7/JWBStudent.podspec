#
# Be sure to run `pod lib lint JWBStudent.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'JWBStudent'
  s.version          = '0.1.7'
  s.summary          = '教务宝学员模块'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/JWBStudent'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bobby-office' => 'changxiaobo@corp-ci.com' }
  s.source           = { :git => 'https://git.coding.net/happybobo/JWBStudent.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'JWBStudent/Classes/**/*'
  
  s.resource_bundles = {
     'JWBStudent' => ['JWBStudent/Assets/*.png']
   }


  s.public_header_files = 'JWBStudent/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'SCViewController', '~> 0.1'
  s.dependency 'SCNetWork','~> 0.2'
  s.dependency 'JWBKit'
end
