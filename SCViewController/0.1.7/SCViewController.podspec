#
# Be sure to run `pod lib lint SCViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SCViewController'
  s.version          = '0.1.7'
  s.summary          = '基础的ViewController+TableViewController，结合了RAC，遵守MVVM'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage         = 'https://coding.net/u/happybobo/p/SCViewController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bobby-office' => 'changxiaobo@corp-ci.com' }
  s.source           = { :git => 'https://git.coding.net/happybobo/SCViewController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SCViewController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SCViewController' => ['SCViewController/Assets/*.png']
  # }

  s.public_header_files = 'SCViewController/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.dependency 'ReactiveCocoa', '~> 2.5'
  s.dependency 'MJRefresh', '~> 3.1.9'
  s.dependency 'DZNEmptyDataSet', '~> 1.8.1'
  s.dependency 'SVPullToRefresh'
  s.dependency 'Masonry','~> 1.0.2'
  s.dependency 'BlocksKit'
end
