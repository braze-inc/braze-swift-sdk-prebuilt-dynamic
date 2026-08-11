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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeKit.zip",
      checksum: "e7e81296ce698b671ab5ec2d31e7de7b00d534ac04a79f177bccb89fe6160a0e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeUI.zip",
      checksum: "1bbeab77e021c9a8fe5d8d1259dfe8efee4038432a6c2a27ccc7dc12a7da03aa"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeLocation.zip",
      checksum: "830f59b32430ea3039493c16317738d75bef6687e8a4e348a506f14b3293ebdd"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeNotificationService.zip",
      checksum: "23a4fdf9842d9d434c66f10eddbfd6b48e59a40b78854d645379f5796ffd34bd"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazePushStory.zip",
      checksum: "de2e04f0d87f003498132db0bffc277bd1ee73a129797c121789fdd8695e9b25"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeKitCompat.zip",
      checksum: "49b600362401681689fc669391e5194ab3badde8026e6da89e0924fbe14f5dab"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.1.0/BrazeUICompat.zip",
      checksum: "b01efce327765e6c62dafb043cd0679789a3ed7d6d96e2e9c3203341c6fec55a"
    ),
  ]
)
