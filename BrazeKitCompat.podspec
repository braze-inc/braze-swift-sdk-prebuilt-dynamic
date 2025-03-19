Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.9.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeKitCompat.zip',
    :sha256 => '1a2da541f70c01d2d0b084d8c289c9c1b00e4603c948e9130f90f516224da53e'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.9.0'
  s.dependency 'BrazeLocation', '11.9.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
