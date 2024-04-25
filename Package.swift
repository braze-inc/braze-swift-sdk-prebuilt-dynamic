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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeKit.zip",
      checksum: "37dee649d2f10a0cca0e00e45a429c2a89b763dee5c12bf6e5d741d84a46c1ed"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeUI.zip",
      checksum: "b9144904968bf52fd7e27b77df82d96642f99e455440e01b107e4cd5dffad7a6"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeLocation.zip",
      checksum: "b8df35f33b9e0044ed9a92b586f6baf1e53cde4c423158f9dd076cfdd19fcd53"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeNotificationService.zip",
      checksum: "b57bb3664dabd1380b558f816e3010b17d0df4e8dd5f34bcb491f59769c69953"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazePushStory.zip",
      checksum: "434b51bf29c6c5fdfcdce3d33207a568e364f563f5cb1f46261809b67c2a7477"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeKitCompat.zip",
      checksum: "47e5def5ee85423f71b6f4bc8020358edad6e2c039a8d44930964ebb4cd8b80d"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.0.0/BrazeUICompat.zip",
      checksum: "382467cc3d40a48ddeb21c0adfb82ee5f54199b45a03dbaf8e05a2d8b0aac816"
    ),
  ]
)
