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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeKit.zip",
      checksum: "06e6ee0c14413c901095dcef5b98dfbdd6eb66e8fa52b00c448f722a693695c8"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeUI.zip",
      checksum: "7f72ac10e615a43f85ffab787ba7447a566655798c459979af79245aa72bb795"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeLocation.zip",
      checksum: "ba1cd83874a5cda2dfe913ea295db83b24c1eb9df832323682a79d34d9556885"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeNotificationService.zip",
      checksum: "6291e810ce4a3195640b47c32e00aa9c88a10e894282ab51a87cb2b8a82ef806"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazePushStory.zip",
      checksum: "0f84fa36d1d2332c6dd57e0a77e772833367c33c4e17a883148633d1b9825d28"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeKitCompat.zip",
      checksum: "3887f47ec2df6b425e402b2106175e8a1b0a6d1cd38acd7e4670341b29581d97"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.0/BrazeUICompat.zip",
      checksum: "30c3c7a36afaa4f22eb68d402a19dd1d4afd03fa4f8097ad7b33c47f08ed2888"
    ),
  ]
)
