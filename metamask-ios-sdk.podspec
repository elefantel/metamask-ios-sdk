#
# Be sure to run `pod lib lint metamask-ios-sdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'metamask-ios-sdk'
  s.version          = '0.1.0'
  s.summary          = 'A short description of metamask-ios-sdk.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An SDK that enables native iOS apps to interact with the Ethereum blockchain via the MetaMask wallet.
                       DESC

  s.homepage         = 'github.com/MetaMask/metamask-ios-sdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Mpendulo Ndlovu' => 'mpendulo@elefantel.com' }
  s.source           = { :git => 'https://github.com/MetaMask/metamask-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'metamask-ios-sdk/Classes/**/*'
  s.dependency = 'Socket.IO-Client-Swift', '~> 15.2.0'
  
  # s.resource_bundles = {
  #   'metamask-ios-sdk' => ['metamask-ios-sdk/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
