#
# Be sure to run `pod lib lint Auth101.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
	s.name             = 'Auth101'
	s.version          = '0.1.0'
	s.summary          = 'The small library for letting User sign in, sign up, and restore password'
	
	s.homepage         = 'https://github.com/101-group/Auth101'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Maksim Petrenko' => 'mpetrenko@me.com' }
	s.source           = { :git => 'https://github.com/101-group/Auth101.git', :tag => s.version.to_s }
	
	s.ios.deployment_target = '11.0'
	s.swift_version = '5.0'
	s.source_files = 'Classes/**/*'
	s.frameworks = 'Foundation'
	s.dependency 'Alamofire'
end
