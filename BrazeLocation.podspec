Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '13.0.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeLocation.zip',
    :sha256 => '2777860f4e2b3b435451bbc920d153d2fdb23467bbfb7f277a639f7d35625313'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '13.0.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
