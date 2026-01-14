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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeKit.zip",
      checksum: "8fde0fb3596645957ecd60b87b767bd0ab027eda05e6a17e7c4256b029d52951"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeUI.zip",
      checksum: "cb751cd4c4ab3b76a45a97c601dfd27743a99eb131f12a61618ff49bdbde33a8"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeLocation.zip",
      checksum: "e216bc5c04fc3e03d3d1ec84d138a6b886f8a8a4736c4ea1006515256e258f21"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeNotificationService.zip",
      checksum: "9f510375b4b8fe047db6a6b149249d54f7177621f39fbdd708b8ae2210cd0586"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazePushStory.zip",
      checksum: "03b85f5e0fd1be8bc920fc372fb3de7ec5d693c48fb1f837471460afc0c695ed"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeKitCompat.zip",
      checksum: "35cb010426af4a1f77efc4cb2ca95b11b0c509d5b3b70ec3cf4cc75ca235cc39"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.1/BrazeUICompat.zip",
      checksum: "f7cdc86e0070d64ca2c83e0f3be5b8dba955ef8628d72433f265e1c676ebce49"
    ),
  ]
)
