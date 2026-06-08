#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint facebook_auth_desktop.podspec` to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'facebook_auth_desktop'
  s.version          = '0.0.3'
  s.summary          = 'A new flutter plugin project.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  # Sources now live under the Swift-Package layout
  # (macos/facebook_auth_desktop/Sources/...). CocoaPods consumers see
  # the same files from this relative path, so no behavior change.
  s.source_files     = 'facebook_auth_desktop/Sources/facebook_auth_desktop/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
