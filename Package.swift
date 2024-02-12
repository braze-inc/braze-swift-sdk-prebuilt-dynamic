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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeKit.zip",
      checksum: "7e5d3ed52aa476de5ddb2bc5f9d92cbc3029544156f9d01d6106330efba4d8f2"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeUI.zip",
      checksum: "88bb7629b10af3cc96aa7faadf6551f24df2a01a353292167e80323b5be9c045"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeLocation.zip",
      checksum: "a4906997e72bd22240b62050f4a2fb281fe5c0107efa5bdc88190861c266e6ab"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeNotificationService.zip",
      checksum: "cf8f7b80ef5d76b37bab20d3b81e63905e18488be3b7270c561f3ef2285108e8"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazePushStory.zip",
      checksum: "9e4dfbb980252debe82e180ae2ef05fe29f11f675ba780aa40b8f0ab086ebd0e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeKitCompat.zip",
      checksum: "024f11388721d70a5b4fff92bcff1fc0cc8b61a88c7b0e9971c2d0c2f14b6e10"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.0.0/BrazeUICompat.zip",
      checksum: "6560fa72fde967eea66870993e676a62297d6198d43ca7a4beb4383751cadd41"
    ),
  ]
)
