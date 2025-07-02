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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeKit.zip",
      checksum: "86efc468d607bcbdb28be6693e85a2021197166c040666b11257517044c66977"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeUI.zip",
      checksum: "d7dd0a74296460c523be2fee0d97e6cf0201f46f8c0fc445721bb54d8a99a76a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeLocation.zip",
      checksum: "d6be1b05d1e821f8c201f8f7df1746cde12b9f2dcd57729294241f0e21812baf"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeNotificationService.zip",
      checksum: "130684ad26217687e2b880a4cd4245164d34a6534afe62a353bba9312d4e6636"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazePushStory.zip",
      checksum: "0fc71889f50965137f27ef6fd745d527d95cb62dff37ead42cb431de4f63fff1"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeKitCompat.zip",
      checksum: "ea0e0c6f3a4309adc2733c84a58c796142562e8f765f5da1a033ce2a8173f29b"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.3/BrazeUICompat.zip",
      checksum: "9cca209bca11f432ae1e1ef59f1c8aa5602c4398222e0035d0abe549530dad6f"
    ),
  ]
)
