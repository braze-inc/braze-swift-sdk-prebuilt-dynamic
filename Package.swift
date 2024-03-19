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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeKit.zip",
      checksum: "123d7a9975b59d942948125aaea58c65d4f20f7ac39977402655e1295c557ec1"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeUI.zip",
      checksum: "241497cc92182a24d108ef3bb2b77e10af2486fd46ad26c8734f775c993026f1"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeLocation.zip",
      checksum: "4422844d80f69cabc97e766aa91ca159f2bc5ac0f1ce58f7811fe4fef04044e1"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeNotificationService.zip",
      checksum: "d95c95a1872a8c788cc10e1ae5a6b5233bb0e35dff2f23ed1a6d1742b6397f96"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazePushStory.zip",
      checksum: "454a6481da712bffa3a0b9c7552527dadbeab7f4d8507f1152d6bc132657c0bc"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeKitCompat.zip",
      checksum: "477c1d79b0a936433edd4b321464fae781d2683be4c12bb53d87f25f796142b5"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.2.1/BrazeUICompat.zip",
      checksum: "1a30b592b3edccc685b84179a91318d72451e9a0c7660ab5a2aa933521fd7974"
    ),
  ]
)
