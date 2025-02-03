Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.6.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeUI.zip',
    :sha256 => '69d31ea82b420e8c5b3e0cfb9c35fb99d0d5fec2aa0120b50db2718c00675b6f'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '11.6.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
