#
# Be sure to run `pod lib lint Venus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "Venus"
  s.version          = "1.0.2"

  s.homepage         = "https://github.com/wenzhaot/Venus"
  s.summary          = "Venus"

  s.license          = {
    :type => 'Caishi',
		:text => '"Copyright 2016 Caishi Inc. All rights reserved.'
  }
  s.author           = 'Caishi'
  s.source           = { :git => "https://github.com/wenzhaot/Venus.git", :tag => "1.0.0" }
  s.preserve_paths = 'Venus-1.0.0'

  s.ios.deployment_target = '7.0'

  s.public_header_files = 'Venus-1.0.0/Venus.framework/Headers/*.{h}'
  s.vendored_frameworks = 'Venus-1.0.0/Venus.framework'

  s.requires_arc = true

end
