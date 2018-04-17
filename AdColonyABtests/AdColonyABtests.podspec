#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AdColonyABtests'
  s.version          = '0.1.0'
  s.summary          = 'A short description '
  s.description      = <<-DESC
   TODO: Add long description of the pod here.
                       DESC
   s.homepage         = 'https://github.com/PoojaChirp/AdColonyABPod'
   s.license          = { :type => 'New BSD', :file => 'LICENSE' }
   s.author           = { 'PoojaChirp' => 'pshashidhar@twitter.com' }
   s.source           = { :git => 'https://github.com/PoojaChirp/AdColonyABPod.git, :tag => 'master' }
   s.ios.deployment_target = '10.0'
   s.static_framework = true
   s.source_files = '*.{h.m}'
   s.dependency 'mopub-ios-sdk', '~> 4.0'
   s.dependency 'AdColony', '~> 3.3.0'
end
