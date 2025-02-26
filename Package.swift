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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeKit.zip",
      checksum: "9689f7eb2715e4c80112e8ba58061efbe966f0f1f94c0c196208acf309936a5e"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeUI.zip",
      checksum: "f159a0dcac53b63f5bd1989b3129552c853b3f9ab1b86d85d9b4f79d9f73abef"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeLocation.zip",
      checksum: "b89f2cf77b870c5ba21862c64eec05f023a051f9e46a081d459e5f5e890a64ce"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeNotificationService.zip",
      checksum: "c336f844c60cab0b094127635a1e3acea7283ee81137793be43a8e6610ffed61"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazePushStory.zip",
      checksum: "e1af7ef08d407621c893e9917196b039d2316f5b195d576e2cb554614027b658"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeKitCompat.zip",
      checksum: "a923db4246819ace89fb290172e2649568a5145ebde8f256cb87fe75226d73a3"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.7.0/BrazeUICompat.zip",
      checksum: "89b21899cd26f094967ef5bcb1b906ee9057073ceb2daecc1dc6ea9c97551b15"
    ),
  ]
)
