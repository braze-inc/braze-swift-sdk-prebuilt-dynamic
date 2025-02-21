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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.19.7"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeKit.zip",
      checksum: "077c5e142eeb337585b7a0cc8b54209e74d17cf8c4635aca95d9e778c6608850"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeUI.zip",
      checksum: "5761da0b65120222beacd0b5aa9cd408e94ec7ce9dc412b00f1c76d40e0f8814"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeLocation.zip",
      checksum: "a8c2653c98f4e6bad0483f1a9f56b3bd64e91c4921f61817171b73551ab5272e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeNotificationService.zip",
      checksum: "1f948595afef7d043127950198295133787b0faa6cf58256f4a2ba890f89184b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazePushStory.zip",
      checksum: "331673ba328f81f0e403210243c29c64dddc653119c49b5f893daf51aabd8f04"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeKitCompat.zip",
      checksum: "8b167a365a388d3e345d84759724da78f20c5aaa09d0e262b5e49007c4ce583a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.1/BrazeUICompat.zip",
      checksum: "3ead7ea5d8a91c1279d170dc9a83d8fbd3a86676fabee0c6afd911f9ee455a3a"
    ),
  ]
)
