Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.3.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeUI.zip',
    :sha256 => '55fe751ca62b2275d77afd76df9cb6ff8cedf7b7ce867005dbebbc92747b111b'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '11.3.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
