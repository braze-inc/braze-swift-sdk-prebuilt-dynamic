// swift-tools-version:5.10

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v12),
    .macCatalyst(.v13),
    .tvOS(.v12),
    .visionOS(.v1)
  ],
  products: [
    .library(
      name: "BrazeKit",
      targets: ["BrazeKit"]
    ),
    .library(
      name: "BrazeUI",
      targets: ["BrazeUI"]
    ),
    .library(
      name: "BrazeLocation",
      targets: ["BrazeLocation"]
    ),
    .library(
      name: "BrazeNotificationService",
      targets: ["BrazeNotificationService"]
    ),
    .library(
      name: "BrazePushStory",
      targets: ["BrazePushStory"]
    ),
    .library(
      name: "BrazeKitCompat",
      targets: ["BrazeKitCompat"]
    ),
    .library(
      name: "BrazeUICompat",
      targets: ["BrazeUICompat"]
    ),
  ],
  dependencies: [
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeKit.zip",
      checksum: "0a472841ae867518437d8281468aa6ca427de15fe2d3c373886721ae53795c83"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeUI.zip",
      checksum: "c3ac4cb96526c1e4b65cfcd5c919e05d50ba1fbfd4ff2b8b2e312c38595e3b37"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeLocation.zip",
      checksum: "92e8d0f123233b14d65310f940aaa326ddccc4e0aaadf3148e555d2314354fe3"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeNotificationService.zip",
      checksum: "49c9bbecc2093bb82ee0bc36e6634d328effd3d5d252bfd2014968239f74a859"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazePushStory.zip",
      checksum: "32e8d0f23a1280f142c8d7093e76a77363dd6e406f7c142d73a8fe844e6f7ac0"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeKitCompat.zip",
      checksum: "4c6a77b02ca6dda614048a120a82d71ed9cb7466407fca3fd6968bfd7247d4fd"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.4/BrazeUICompat.zip",
      checksum: "122e98478c3bbb8f7f587249a3cd99b390d0c12db6aee9994538dade6e018a35"
    ),
  ]
)
