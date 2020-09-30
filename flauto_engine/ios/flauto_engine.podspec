#
# Be sure to run `pod lib lint flauto_engine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'flauto_engine'
  s.version          = '0.1.0'
  s.summary          = 'Provides simple recorder and player functionalities for both Android and iOS platforms.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This plugin provides simple recorder and player functionalities for both Android and iOS platforms.
This code was originally inside the flutter_sound/ios directory.
It has been exact to be isolated from Flutter ans can be used with other frameworks.
                       DESC

  s.homepage         = 'https://github.com/dooboolab/flutter_sound'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'LGPL', :file => 'LICENSE' }
  s.author           = { 'Larpoux' => 'larpoux@gmail.com' }
  #s.source           = { :git => 'https://github.com/dooboolab/flutter_sound.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/dooboolab/flutter_sound.git', :tag => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'flauto_engine/Classes/**/*'

  # s.resource_bundles = {
  #   'flauto_engine' => ['flauto_engine/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
