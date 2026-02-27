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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeKit.zip",
      checksum: "eb22d1cb209d240d1d0239d924c0e905d19dd633507059d31a0d9cf30d505120"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeUI.zip",
      checksum: "787cd7f263f5c546fa7b4c4dcdc5c85865b9e631e52c85110881ae441ddc0432"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeLocation.zip",
      checksum: "78a0ceab02fac9f8c7105d8656d1f4a65136a127e1cc248ac7756f2ed4a77c93"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeNotificationService.zip",
      checksum: "631f0569f7f0926f652d78340f691cdf6fab000d5c6ab174b2d60674229fb261"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazePushStory.zip",
      checksum: "6706b5651157646eef9383d3f4fdea53eaf62fce82b8f4bde533e3ed9f3978eb"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeKitCompat.zip",
      checksum: "05f0f1f8570eb67aa62f3af3d103205a7689fdf12ab1cf928ffcf7cb6ef96486"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.2/BrazeUICompat.zip",
      checksum: "79106198a646aed0442d7dd05cc4e4a94a9206de9d9d2a698842ab6c4e80e386"
    ),
  ]
)
