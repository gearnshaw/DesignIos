#
# Be sure to run `pod lib lint DesignIos.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DesignIos'
  s.version          = '0.1.0'
  s.summary          = 'Integrating a design system.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A Kit for integrating a design system into an iOS project. Includes basic typography, spacing and colours
                       DESC

  s.homepage         = 'https://github.com/gearnshaw/DesignIos'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gabrielle Earnshaw' => 'g_earnshaw@hotmail.com' }
  s.source           = { :git => 'https://github.com/gearnshaw/DesignIos.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/GabEarnsh'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'

  s.source_files = 'DesignIos/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DesignIos' => ['DesignIos/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
