Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.6.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeKitCompat.zip',
    :sha256 => '36666f288cb1cdc890ba443f51cd4570f2e4024620ce7c80b6a36e810cf86fa0'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.6.0'
  s.dependency 'BrazeLocation', '11.6.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
