#
# Be sure to run `pod lib lint ActivityBar.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ActivityBar"
  s.version          = "1.1.1"
  s.summary          = "An iMessage UIProgressBar-style view for showing ogoing activity"
  s.description      = "Inspired by the UIProgressBar seen throughout iOS and especially in messages, this simple view displays ongoing activity. Customize color and start/stop the animation at any time."
  s.homepage         = "https://github.com/tannernelson/activity-bar"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/1342803/12491558/c7e82b1a-c049-11e5-9dd6-a4ff185d32c6.gif"
  s.license          = 'MIT'
  s.author           = { "Tanner Nelson" => "tanner@bluebite.com" }
  s.source           = { :git => "https://github.com/tannernelson/activity-bar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/the_teet'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'ActivityBar' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
