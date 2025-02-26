Pod::Spec.new do |s|
  s.name              = 'BrazeUI'
  s.version           = '11.7.0'
  s.summary           = 'Braze-provided user interface library for In-App Messages and Content Cards.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazeui/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeUI.zip',
    :sha256 => 'f159a0dcac53b63f5bd1989b3129552c853b3f9ab1b86d85d9b4f79d9f73abef'
  }

  s.swift_version               = '5.0'
  s.ios.deployment_target       = '12.0'
  s.visionos.deployment_target  = '1.0'

  s.vendored_framework      = 'BrazeUI.xcframework'

  s.dependency 'BrazeKit', '11.7.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
