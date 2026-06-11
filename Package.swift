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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeKit.zip",
      checksum: "8365d2d72d452c722e03ddeb2196e1525ca2c476c8f5a9404fffcc7b8bab42ba"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeUI.zip",
      checksum: "21899f4a7105dbabc93181e03433277925e75dffa119127fb876c970087a39da"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeLocation.zip",
      checksum: "ce70c5beddd62c20fc984fd141dd8e01588fd716b8df9c198b4203ab38473d1e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeNotificationService.zip",
      checksum: "4d030b681b11e0deb052ef3f1518b355a2034e99686f611666559eab02d1e31e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazePushStory.zip",
      checksum: "0a2ad6bec3ac51cfcbd6e667dd59fe3de4796e867e52a1a10c269a08a766fcf3"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeKitCompat.zip",
      checksum: "c93cce2815dd21b00ec0dc4103b31c70092cc475d07547e6bbcc309576c66272"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.1.0/BrazeUICompat.zip",
      checksum: "e1bce90d4af96a2de6a1fbb92e780517f9cb71d9c5a8f9b5f2a364e44333e34d"
    ),
  ]
)
