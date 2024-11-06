Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '11.3.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeLocation.zip',
    :sha256 => 'fef8fb173af3f2320ef33dec4f1baf2b2ceaac37da4723fa09c0d3ac1b431e6d'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '11.3.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
