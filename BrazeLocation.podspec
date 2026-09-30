Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '19.0.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeLocation.zip',
    :sha256 => 'f1c668e244e3e881525f128486d03b82c649d6a0103ba7bd55cde2169a3fc71b'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '15.0'
  s.tvos.deployment_target      = '15.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '19.0.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
