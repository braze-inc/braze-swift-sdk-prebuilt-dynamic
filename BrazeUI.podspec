Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '9.2.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeUI.zip',
    :sha256 => 'ffccee73bbfcc987d49e23ed4b905370dfb1186e7d3f95688f063790625f9f9d'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '9.2.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
