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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeKit.zip",
      checksum: "ea6f997c6631dab6d2ddb901d61fef93bfed04ca8b23e3414c560a80781ad3fe"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeUI.zip",
      checksum: "bf91c03306b12a70da1fb0e04d89ba57531fd1830051c8392f53a767bc3e31da"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeLocation.zip",
      checksum: "de84cf789821a81810bfce6ab81369dc069b9f5bb8a11e060b409d2d65ef8c7d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeNotificationService.zip",
      checksum: "f9a651ea848d829956e73d102efe8a45954cce713b58c7962b043f12b7e24eda"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazePushStory.zip",
      checksum: "079f9e0d1adb57385de15f8bd3cf6c7351763db6478dad47b950bdf9de13e1e1"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeKitCompat.zip",
      checksum: "4882336a47bc1d8d19659b75dbd04e7ae6488b02d6f4467e659798e669a98fab"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.0/BrazeUICompat.zip",
      checksum: "172d5539cdcaf0ab25be86449703a4db9ff90e41a95a1322bba8d3dcad95ef2c"
    ),
  ]
)
