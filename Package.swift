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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeKit.zip",
      checksum: "3da69784e66cc4e347408605d7d4d35bd04879f70323620007d78220c90c450c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeUI.zip",
      checksum: "a0b1229fa5cb2cfb250744786501e082ebc46b12e33b9f58a3ee2acb2cc6e5e9"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeLocation.zip",
      checksum: "2777860f4e2b3b435451bbc920d153d2fdb23467bbfb7f277a639f7d35625313"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeNotificationService.zip",
      checksum: "7c06cb191937507a6f8f6e10a9db7daa0477caface37ec16c39b53155d35f15b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazePushStory.zip",
      checksum: "e6124cc180f0c526eb10a58dab34a9644d29ea75e135c7b00507ae3cf68f186d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeKitCompat.zip",
      checksum: "f2e19dba7008cefcb30673a45957dffae61caa76c40e851d4bf0593cbce2f980"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.0.0/BrazeUICompat.zip",
      checksum: "846d42c4d8e4f05d522e4a11ab4282ee7cd623984b2fdf3c24133024a7c41a98"
    ),
  ]
)
