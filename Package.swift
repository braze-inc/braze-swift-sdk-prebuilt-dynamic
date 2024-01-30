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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeKit.zip",
      checksum: "25a1782ec90bc9de29d245d83e4806ffe991dbd0d33eb9552d5ea48b0a7a49b3"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeUI.zip",
      checksum: "c7ba7c8b9efd5900512b6f0e19941d0d49579dea4ca6d055d15b1e4fb09c258d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeLocation.zip",
      checksum: "2ea5bad5ac0450de2478810b082b4ad0d4c64b1924ca5254fe31d373a738cf51"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeNotificationService.zip",
      checksum: "3321b41b4c98d7448f5a11169ac1a0f66650d73560baab29bad5c5a6c1a5ce32"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazePushStory.zip",
      checksum: "a78db64fb723a93fa603552fe617827ea1482db59fa4b7bd18ed0820e37dfb9d"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeKitCompat.zip",
      checksum: "9f85bc3fdd24003e1aa66523daa9200a81131ba9432af24846d1ece45604b39a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.6.0/BrazeUICompat.zip",
      checksum: "573b6faf61236fe4216bba63e692730432c34545138659a6bb33755c80654570"
    ),
  ]
)
