#
# Be sure to run `pod lib lint ObjectiveCMIS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ObjectiveCMIS'
  s.version          = '0.5.0'
  s.summary          = 'Apache Chemistry ObjectiveCMIS is a CMIS client library for Objective-C language.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Apache Chemistry ObjectiveCMIS. Please see http://chemistry.apache.org/objective-c/objectivecmis.html for more details.
                       DESC

  s.homepage         = 'https://github.com/dabos-GFI/ObjectiveCMIS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License', :file => 'LICENSE' }
  s.author           = { 'dabos-GFI' => 'damien.abos@gfi.fr' }
  s.source           = { :git => 'https://github.com/dabos-GFI/ObjectiveCMIS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'chemistry-objectivecmis/src/ObjectiveCMIS/**/*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'OBJECTIVECMIS_VERSION=@\"0.5.0\"' }
  
  # s.resource_bundles = {
  #   'ObjectiveCMIS' => ['ObjectiveCMIS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
