Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '10.2.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeLocation.zip',
    :sha256 => '8e2202a28b72131bee8ec22720a592686656ceb9ad36832f0d9a0525d2f8d5e2'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '10.2.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
