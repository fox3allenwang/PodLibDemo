#
# Be sure to run `pod lib lint PodLibDemo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'PodLibDemo'
  spec.version          = '0.0.2'
  spec.summary          = 'DemoDemo'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

spec.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  spec.homepage         = 'https://github.com/fox3allenwang/PodLibDemo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'fox3allenwang' => 'fox3allenwang@gmail.com' }
  spec.source           = { :git => 'https://github.com/fox3allenwang/PodLibDemo.git', :tag => spec.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.ios.deployment_target = '13.0'

  spec.source_files = '**/Classes/**/*.{swift}' 
  
  spec.frameworks = 'UIKit', 'Foundation', 'CoreBluetooth'
  spec.dependency 'RealmSwift', '10.20.0'
  # s.resource_bundles = {
  #   'PodLibDemo' => ['PodLibDemo/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
