#
# Be sure to run `pod lib lint Hammad.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Hammad'
  s.version          = '0.1.0'
  s.summary          = 'This library deals with the problem of random number generation in swift language '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'This library deals with the problem of random number generation in swift language and ican say it solves it very professionaly that you cant imagagine'

  s.homepage         = 'https://github.com/mohdhammad786'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mohammad Hammad' => 'mohammad.hammad@bigohtech.com' }
  s.source           = { :git => 'https://github.com/mohdhammad786/Hammad.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.2'
  s.source_files = 'Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'Hammad' => ['Hammad/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
