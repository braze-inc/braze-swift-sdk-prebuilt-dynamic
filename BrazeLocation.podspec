Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '9.3.1'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeLocation.zip',
    :sha256 => '828d58399c78006f1b2ba3b20fd0f671250d210ede10f685e32cfd7e55442f76'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '9.3.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
