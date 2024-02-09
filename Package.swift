// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v11),
    .macCatalyst(.v13),
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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.18.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeKit.zip",
      checksum: "96f8c62e2c1adc10546e9ce00baf531b4972a9b86a136354f54eb144bf7c48d6"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeUI.zip",
      checksum: "db97a5c56320f197f14704cf47cc19623fa89c1da47c8f7c33db073e218dee5e"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeLocation.zip",
      checksum: "3f44466b840e904f652dbd5b3f9320586e8a678593e33d8843ad6538155eb92b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeNotificationService.zip",
      checksum: "2a04d760e7752c9cf79b70d27ad0dd1cbb744b8d24e6576d06510a639fa987a1"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazePushStory.zip",
      checksum: "00b1e3d4128197757fc94a68e14025595e2d0c1eeaaf6606f9e36543548533f7"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeKitCompat.zip",
      checksum: "f48b669701fc1b0a2370a0968686f4c70826b9ebb8fe9b15311130ad99dc3858"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.7.0/BrazeUICompat.zip",
      checksum: "0681f8ff527add0b3b20e78d8122c39d511e616070eb822dc30f909528081bb6"
    ),
  ]
)
