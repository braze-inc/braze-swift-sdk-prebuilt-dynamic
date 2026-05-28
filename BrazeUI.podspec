Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '14.2.1'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeUI.zip',
    :sha256 => 'b28cde139fadebc9cdc287ecace6a558d511ed78594469f5b3b4167f0ca192ce'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '14.2.1'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
