Pod::Spec.new do |s|
  s.name              = 'BrazeLocation'
  s.version           = '11.7.0'
  s.summary           = 'Braze location library providing support for location analytics and geofence monitoring.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazelocation/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeLocation.zip',
    :sha256 => 'b89f2cf77b870c5ba21862c64eec05f023a051f9e46a081d459e5f5e890a64ce'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeLocation.xcframework'

  s.dependency 'BrazeKit', '11.7.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
