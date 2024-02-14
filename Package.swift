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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.18.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeKit.zip",
      checksum: "b01bb39b72b136a0d33e633093ecb2c39008a2387b462c6f5a68f05fe4d73a2f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeUI.zip",
      checksum: "d82b49cffa037e5ea7b9f4c6c548d41e4dbb3550bb846d3bc69dc2b2accf0f1c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeLocation.zip",
      checksum: "2183940130485dccce67799a81e5c69d832a24e7bbd6e80d787e19308ef70fc2"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeNotificationService.zip",
      checksum: "98d1cead57823bc3bf2feb0d9d526ae02b713fa93c7e4bd55e397cdbb667c9f0"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazePushStory.zip",
      checksum: "ab86bb967668cd4b061e5c70c1c955c4848432126c3e2f94c45d4d2cb24b1228"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeKitCompat.zip",
      checksum: "39caa2971e206b952591cd4d0da05b0f188ba1af3ef97774b10165948e7842d1"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.1/BrazeUICompat.zip",
      checksum: "08c037af29cde7ae0ef886d484a1b1bbe789fe34ca9edf661b7a158e8e9ad8e9"
    ),
  ]
)
