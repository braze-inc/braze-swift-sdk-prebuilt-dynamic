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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeKit.zip",
      checksum: "54784a6e09f87020bf10e66e17cee35f7de45d3dff31303dbc776b46b9cbab0f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeUI.zip",
      checksum: "b28cde139fadebc9cdc287ecace6a558d511ed78594469f5b3b4167f0ca192ce"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeLocation.zip",
      checksum: "000bf24cd3fe5443c79af26d2d9c911277800415f8812db68f7f8413a49969e0"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeNotificationService.zip",
      checksum: "757f8308d1ad75bc72a375342e02256600b83563ed7d627e5a2ca0e0d7e653f7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazePushStory.zip",
      checksum: "50cd66fae59bfc828189baf6834e0c94b622357661e8f52696be4d069a160513"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeKitCompat.zip",
      checksum: "1af6587c6f659c5b72c41a7241c3a6e2194fe986c23182cac50f8aaaba8c5d40"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.1/BrazeUICompat.zip",
      checksum: "8d785c3517e8238b38f97ce3160e038276f964f427b1aed72011b974a25b1e7a"
    ),
  ]
)
