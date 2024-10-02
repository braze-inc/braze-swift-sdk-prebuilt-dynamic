Pod::Spec.new do |s|
  s.name              = 'BrazeKit'
  s.version           = '11.1.0'
  s.summary           = 'Braze Main SDK library providing support for analytics and push notifications.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekit/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeKit.zip',
    :sha256 => 'dda5b4ef5655eba06cdcd0b0247d10b2952f8a3afcc40c8b4f084ea96e43cb85'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.tvos.deployment_target      = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeKit.xcframework'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
