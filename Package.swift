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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.13.2"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeKit.zip",
      checksum: "17591005c3a88bb933449c92f2996a701ec8e2a501f8d131d9df6579adb567b7"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeUI.zip",
      checksum: "aa6e0bcedb45253eedc3f459e9d7a705b24f63ee17e5bd4953bf578ad4ed0cbd"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeLocation.zip",
      checksum: "b9e95d4aa2cc36fa9475535ef7048a9193ea3925543d2bb5ab519913734de821"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeNotificationService.zip",
      checksum: "eb4e0ae6aa9d263e3c858f677d1361ebda576e4ba86400f14a94d981249620b7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazePushStory.zip",
      checksum: "97779c016474a0509d30a6230bd52fa5c43cceb53910323a581f641ec6e1d404"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeKitCompat.zip",
      checksum: "7208aab193eb6752f3551617a0ca0eb05dba7a96cce971452381d3df68366ced"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.5.0/BrazeUICompat.zip",
      checksum: "c44830d36661214905a699d8c8121bf67d20270690c63c6b220de8b80e7528a7"
    ),
  ]
)
