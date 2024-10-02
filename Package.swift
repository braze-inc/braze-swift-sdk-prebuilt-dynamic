// swift-tools-version:5.9

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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeKit.zip",
      checksum: "dda5b4ef5655eba06cdcd0b0247d10b2952f8a3afcc40c8b4f084ea96e43cb85"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeUI.zip",
      checksum: "a0a1e5c2c634d44f3832ee575d0d62036bb3fce6d01642761f6a0dcd07589093"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeLocation.zip",
      checksum: "3bf3080a003154c6f0d1f3168ba76641d8dfe2761429e5cce428a646aeaf7a47"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeNotificationService.zip",
      checksum: "0dfb0e77b5d6a91f290fa4dfd908a5b09ada3543a6eed6c196fc2f6ecff450d3"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazePushStory.zip",
      checksum: "e8e1165d1e140e2130d5abde11eea39d5875f17f50b902dc8999869b490b9647"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeKitCompat.zip",
      checksum: "093cb0f8e784f8956b1c53ce0cb1e778fabab5e5cd02b220bccc3acbdeb48ca7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.0/BrazeUICompat.zip",
      checksum: "77244f86cd4634dc86c0fc49e3806ae9fbd04f8f4e0e1898fa9f61c08da19328"
    ),
  ]
)
