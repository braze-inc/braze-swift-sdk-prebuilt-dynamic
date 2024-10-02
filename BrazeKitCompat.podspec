Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.1.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeKitCompat.zip',
    :sha256 => '093cb0f8e784f8956b1c53ce0cb1e778fabab5e5cd02b220bccc3acbdeb48ca7'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.1.0'
  s.dependency 'BrazeLocation', '11.1.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
