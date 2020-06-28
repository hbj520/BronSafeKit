#
# Be sure to run `pod lib lint BronSafeKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BronSafeKit'
  s.version          = '0.0.1'
  s.summary          = 'this kit is avoid normal crash, increase code size.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
   TODO: this kit is avoid normal crash, increase code size, welcome to bronKit.
                       DESC

  s.homepage         = 'https://github.com/hbj520/BronSafeKit.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hbjmailformac@163.com' => 'hbjmailformac@163.com' }
  s.source           = { :git => 'https://github.com/hbj520/BronSafeKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BronSafeKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BronSafeKit' => ['BronSafeKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
