Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '14.0.4'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeUI.zip',
    :sha256 => 'c3ac4cb96526c1e4b65cfcd5c919e05d50ba1fbfd4ff2b8b2e312c38595e3b37'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '14.0.4'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
