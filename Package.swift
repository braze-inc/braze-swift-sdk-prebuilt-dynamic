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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.0"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeKit.zip",
      checksum: "5a21ce94b225cb3a9400a196a1d25129ce30e7174f49624f26d304fb27cd0426"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeUI.zip",
      checksum: "ffccee73bbfcc987d49e23ed4b905370dfb1186e7d3f95688f063790625f9f9d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeLocation.zip",
      checksum: "71dc4f0493579c2d41d90e2728c232c7ab8ff9b265a0c36aedb54293c3d29560"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeNotificationService.zip",
      checksum: "588667074428e9664505a61762c2d8de1d725eab38c0fc721d950469933d6b5e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazePushStory.zip",
      checksum: "2430eb0e3a0aa60460ed3dc62078daadea85c9584d171e2a6dcc8916f135a7a1"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeKitCompat.zip",
      checksum: "24b54ba8a146e691dd83426af9a485482b7d39ff34b776baebedcf634ecaf0ac"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.2.0/BrazeUICompat.zip",
      checksum: "ad430b0a7619ab55a0e8093123a0e3ae80bd595d7b7be6f91224bbadd25877ea"
    ),
  ]
)
