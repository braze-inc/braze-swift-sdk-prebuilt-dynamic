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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeKit.zip",
      checksum: "49ed6317349130f4b7f1f60b33036f97fb931fb1d05c3d0bf0269f1ae9df4ed3"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeUI.zip",
      checksum: "4cbc0f364be98b7f2a4121ea3d6e29ead23bb3872f0011932c4a3fbe0c3a424a"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeLocation.zip",
      checksum: "5b9383af0a6dfd408e5ccbccf74b4c5be3bf128f1e154c5fdba7b601ea9b946f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeNotificationService.zip",
      checksum: "684202da7cb00076501167ddf305bf5181abce915b8ab469fa79d93344573a9b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazePushStory.zip",
      checksum: "0a3f06bd44aa7acbbc92765cbdc2c1c6ac2dfa533d16fbceee0b938733b49138"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeKitCompat.zip",
      checksum: "20190f32c929955131b02ef3651ee3377653c9425cde807292894c7461b18cb5"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.3.0/BrazeUICompat.zip",
      checksum: "89b3429aa594772a1162cd25d816fead61ef45d0888194563aa898eee6058d6a"
    ),
  ]
)
