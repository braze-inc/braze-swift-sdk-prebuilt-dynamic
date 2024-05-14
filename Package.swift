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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeKit.zip",
      checksum: "50e1f2a02035b6f0f321ac7bfaf3db509a5ce195c9dc7fcf81692ccd582d7162"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeUI.zip",
      checksum: "4f76bc584002d753be477011c14305dfc486b9433339f39f348ee29bf7497c77"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeLocation.zip",
      checksum: "a77bb3d76ee929ebedcf757631d5af0918227486ffd1a2b359fa1af068eb4493"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeNotificationService.zip",
      checksum: "10fa9af5887ad5d122b5eb52951b4c88f37b63fa8176b8bfc397ecdbca210387"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazePushStory.zip",
      checksum: "23aef87644a5996831dbadd6ee021b9ba9600bafbf6e4ccc47fae5c0158efc37"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeKitCompat.zip",
      checksum: "dc43964c8caccab421fa8c98aa21b7e1441e43ba59080755b6c0ff2c4ab9d94a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.1.0/BrazeUICompat.zip",
      checksum: "7d74c775d97567671f8306496618a8e30a812bb1b84acaf89e3f1ac71600c8ef"
    ),
  ]
)
