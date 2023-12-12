// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v11),
    .tvOS(.v11)
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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.13.2"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeKit.zip",
      checksum: "0e5784b5f48147b7130b4d59ce2e10141cb5aa81e6c0f590a26f870e6ae7ff25"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeUI.zip",
      checksum: "98260c35b80efa80701d66f6f49a1bf4fbf35391c5e919cf7d985a138fe9ed5f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeLocation.zip",
      checksum: "c7f9eda9eaf2f28a4b0d29a70da1e5cb24cc6687d00735e94318f6ecdaac0663"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeNotificationService.zip",
      checksum: "937ce8a63dc9467c1452fdc52085f40391befd2624943d89afa28161a67307be"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazePushStory.zip",
      checksum: "c513bd513d02c493169c4447a273901aac3d7cebee7f127bf1185096685690a9"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeKitCompat.zip",
      checksum: "43af65198978f830e98e48207d48cad0ea6446186a2a9e24ecdd0f330e4b0ed6"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.4.0/BrazeUICompat.zip",
      checksum: "ed1197f376b8c9ee91656f5cc261e437b91284a470d2a33a14dfeeec7749774f"
    ),
  ]
)
