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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeKit.zip",
      checksum: "67fe0d676760525f7ec0fe3bf0c3d7cbe89ff909427ee26a635ce3429b680876"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeUI.zip",
      checksum: "ffc7ee4d14fc3d56fe80423fdddd11ce06b6f0a095643926474ca2584a6409e1"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeLocation.zip",
      checksum: "e10e5004dd6b6d1a369f84a60f27249dfedb96d48cd685ce2c04f11566ccda60"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeNotificationService.zip",
      checksum: "8d0b326c75abcf56aa265a180254494570e47b86fc6767aa0987dcfce2f876d5"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazePushStory.zip",
      checksum: "c1350967701b58a9cc00031c1c5a037205f8011bd3719e48a629b9946a525586"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeKitCompat.zip",
      checksum: "27ec94ee236706a1d1c8d7ab44bb9ab1bedef90c99855de6c6fdeb90cb337028"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.1.0/BrazeUICompat.zip",
      checksum: "2bc8450f0d5234d754b2a7349a3d589abda32a90044f93ae637b3ebe70a79e41"
    ),
  ]
)
