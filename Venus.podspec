#
# Be sure to run `pod lib lint Venus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Venus"
  s.version          = "1.0.0"

  s.homepage         = "https://github.com/wenzhaot/Venus"

  s.license          = 'MIT'
  s.author           = { "wenzhaot" => "tanwenzhao1025@gmail.com" }
  s.source           = { :git => "https://github.com/wenzhaot/Venus.git", :tag => s.version.to_s }
  s.preserve_paths = 'Venus-1.0.0'

  s.ios.deployment_target = '7.0'
  s.xcconfig = {
		'FRAMEWORK_SEARCH_PATHS' => "$(PODS_ROOT)/Venus/Venus-1.0.0/**"
	}

  s.source_files = 'Venus.framework/Headers/*.{h}'
  s.framework = 'Venus'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
