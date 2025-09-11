<p align="center">
  <img width="480" alt="Braze Logo" src=".github/assets/logo-light.png#gh-light-mode-only" />
  <img width="480" alt="Braze Logo" src=".github/assets/logo-dark.png#gh-dark-mode-only" />
</p>

<p align="center">
  <a href="https://github.com/braze-inc/braze-swift-sdk/releases">
    <img src="https://badgen.net/badge/version/13.2.1/blue" alt="Version: 13.2.1">
  </a>
  <a href="#">
    <img src="https://badgen.net/badge/platforms/iOS%20%7C%20visionOS%20%7C%20tvOS%20%7C%20Mac%20Catalyst/orange"
      alt="Platforms: iOS - visionOS – tvOS – Mac Catalyst">
  </a>
  <a href="#">
    <img src="https://badgen.net/badge/package%20managers/SwiftPM%20%7C%20CocoaPods/green" alt="Package Managers: SwiftPM - CocoaPods">
  </a>
  <a href="https://github.com/braze-inc/braze-swift-sdk/blob/main/LICENSE">
    <img src="https://badgen.net/badge/license/Commercial/black" alt="License: Commercial">
  </a>
</p>

# Braze Swift SDK - Prebuilt Dynamic

This repository is provided as an alternative for the main Braze Swift SDK repository ([braze-inc/braze-swift-sdk]). It offers all of our libraries already prebuilt as dynamic XCFrameworks.

## How to use this repository

### Swift Package Manager

Follow the steps described in our [_Swift Package Manager integration_](https://www.braze.com/docs/developer_guide/platform_integration_guides/swift/initial_sdk_setup/installation_methods/swift_package_manager/) article, replacing the URL of the repository with `https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic`.

### CocoaPods

Follow the steps described in our [_CocoaPods integration_](https://www.braze.com/docs/developer_guide/platform_integration_guides/swift/initial_sdk_setup/installation_methods/cocoapods/) article.

In your podfile, for each statement referencing a Braze pod, add a `:podspec` statement, replacing `<version>` in the URL as follows:

```ruby
pod 'BrazeKit', :podspec => 'https://raw.githubusercontent.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/<version>/BrazeKit.podspec'
pod 'BrazeUI', :podspec => 'https://raw.githubusercontent.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/<version>/BrazeUI.podspec'
...
```

## Alternative Repositories

| Variant                               |                                     Repository | GH Issues, SDK info |
|---------------------------------------|-----------------------------------------------:|--------------------:|
| Sources and Static XCFrameworks       |                    [braze-inc/braze-swift-sdk] |                   ✓ |
| Static XCFrameworks                   |    [braze-inc/braze-swift-sdk-prebuilt-static] |                   ✗ |
| → **Dynamic XCFrameworks**            |   [braze-inc/braze-swift-sdk-prebuilt-dynamic] |                   ✗ |
| Mergeable XCFrameworks (early access) | [braze-inc/braze-swift-sdk-prebuilt-mergeable] |                   ✗ |

[braze-inc/braze-swift-sdk]: https://github.com/braze-inc/braze-swift-sdk
[braze-inc/braze-swift-sdk-prebuilt-static]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-static
[braze-inc/braze-swift-sdk-prebuilt-dynamic]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic
[braze-inc/braze-swift-sdk-prebuilt-mergeable]: https://github.com/braze-inc/braze-swift-sdk-prebuilt-mergeable
