#
# Be sure to run `pod lib lint CustomLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.platform     = :ios, "9.0"
  s.ios.deployment_target = "9.0"
  s.name             = 'CustomLabel1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of CustomLabel.'
  s.framework  = "Foundation"
  s.swift_version = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/SandeepMattara/CustomUILabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SandeepMattara' => 'SandeepMattara@gmail.com' }
  s.source           = { :git => 'https://github.com/SandeepMattara/CustomUILabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CustomLabel/CustomLabel/Classes'
  
  # s.resource_bundles = {
  #   'CustomLabel' => ['CustomLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
