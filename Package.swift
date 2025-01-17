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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeKit.zip",
      checksum: "86abe608f6db0ae6a56d378f6bf2ab5c107aa820124b9515ce69417d0d201cab"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeUI.zip",
      checksum: "a9159b872ce1bcff7c22773530d512b02e0ec974dfd91aa2f84010b6b4cea766"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeLocation.zip",
      checksum: "db626c379c4db789392c7c67c788cbcc391400ba8e4e67202a751be92486a233"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeNotificationService.zip",
      checksum: "d4e834efd159062a4f13693f80cdc8185cc4f3fc0296633729ab5196176c4137"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazePushStory.zip",
      checksum: "8cd022fa50a5a3f71a38ecc24f07be15bab9eb6ad62532d223caa1b3ecb6573f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeKitCompat.zip",
      checksum: "55ffc4d9f66e1da6e2b8959194be5049719f5cfd4c546257d7313f0554ee5146"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.5.0/BrazeUICompat.zip",
      checksum: "b444cda21ac51cdb3bb635a8a1e5719ad88183685cfdf90fbc446929624cc38a"
    ),
  ]
)
