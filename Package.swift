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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeKit.zip",
      checksum: "9641f6db6bcbfb206637fbf022323b5658faf4f397984a8d518aa70935a4b91b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeUI.zip",
      checksum: "753d30bf537cc11f78e97b73127d61b6da02b70d367a896be328d38cbc5a2d6f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeLocation.zip",
      checksum: "a3eff7870e974688046676525a2cbfa8393d469b3885601e3547df890af13763"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeNotificationService.zip",
      checksum: "8618284a867c50839ce3bacb320ef68da43459a7061f881cc408e4f6273a9d85"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazePushStory.zip",
      checksum: "4642d59e6e93976221d46eaa59cd3c1ea6277081b39c2defa78f8d8004e15982"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeKitCompat.zip",
      checksum: "78d946e175c1007fd7de0fc3b7e017a42b77d89d1f0a007634e97116ff550dc1"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.1.0/BrazeUICompat.zip",
      checksum: "83e84d1276fbbe2b7f5f7aa46d0b194a4aec81886360476e90b135fade562ef3"
    ),
  ]
)
