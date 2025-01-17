Pod::Spec.new do |s|
  s.name              = 'BrazeKitCompat'
  s.version           = '11.5.0'
  s.summary           = 'Compatibility library for users migrating from AppboyKit.'

  s.homepage          = 'https://braze.com'
  s.documentation_url = 'https://braze-inc.github.io/braze-swift-sdk/documentation/brazekitcompat/'
  s.license           = { :type => 'Commercial' }
  s.authors           = 'Braze, Inc.'

  s.source            = {
    :http => 'https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeKitCompat.zip',
    :sha256 => '55ffc4d9f66e1da6e2b8959194be5049719f5cfd4c546257d7313f0554ee5146'
  }

  s.swift_version           = '5.0'
  s.ios.deployment_target   = '12.0'
  s.tvos.deployment_target  = '12.0'

  s.vendored_framework      = 'BrazeKitCompat.xcframework'

  s.dependency 'BrazeKit', '11.5.0'
  s.dependency 'BrazeLocation', '11.5.0'

  s.pod_target_xcconfig     = { 'DEFINES_MODULE' => 'YES' }
end
