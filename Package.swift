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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeKit.zip",
      checksum: "ece2b57fa134fce7f99ca6383ab37cc00afb9c86cceb5af49e7807558f14a819"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeUI.zip",
      checksum: "6defa46aa2f5db675aec7ae05b538fbdf8af25dfdd8e0b1fa10d4a32a7010b1c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeLocation.zip",
      checksum: "74f7fc2b8998981a1f1562495b04b864e54c98fbed54c3992952a4127c8e3f61"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeNotificationService.zip",
      checksum: "750ceea3be11ffa024f521b7cf13be35373eff96b8d682559bd79eda7eaf8f55"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazePushStory.zip",
      checksum: "55e8a5dfd2b740b994c68eec73fbccf75d7e4579ec4977bc9362574f33f21676"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeKitCompat.zip",
      checksum: "3621da81ec94503c133c26d360331e4e9817529cb8dcac8c536ee8f20b674647"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.0/BrazeUICompat.zip",
      checksum: "16624efa9e48715446eb0b6d83e43c662c0c1339c029c0fd6d20aa849455ac0e"
    ),
  ]
)
