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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeKit.zip",
      checksum: "51698be1e797e8f51edcddf27bbb53eb7c02d39dea0a505b3e8ef5a0ac911279"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeUI.zip",
      checksum: "6537d8e7ab6924f6fb90f53541e7b03613117d3b8ccea3be91c8a2e3717d4f05"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeLocation.zip",
      checksum: "60e9f8f192be312a85e436d9b6eb3ffb23208c126d4f646d3d5628bd349c4c5b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeNotificationService.zip",
      checksum: "4c1c3ad2102908e4e0c1366aa5267b9d85ca44115e444c7e563cb8fea6cc8cc9"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazePushStory.zip",
      checksum: "2728689f7b788f27a20aa06298bf21e97b0185a1c8e1efa7ccb7fbf02befe1eb"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeKitCompat.zip",
      checksum: "2185df266085b4f2defadf86ac969ee2cf678efd0d47ca6ce659b53de0902d59"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.1.0/BrazeUICompat.zip",
      checksum: "3899e2bccb9a00df78f35ed7521e434c731bab3a81713d5c8803117a8202270d"
    ),
  ]
)
