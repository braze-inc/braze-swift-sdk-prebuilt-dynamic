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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeKit.zip",
      checksum: "8665998a5cab4bfb0b0acc1a55aa2639605d4280068019351501831789f5e336"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeUI.zip",
      checksum: "42a39bc4c18dbff9e1cfb8b2e9258528946dd93e4bef0ffcf07c0de93dbbcb33"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeLocation.zip",
      checksum: "72213470cfc402def1baeaccd690acf71609d514772125bb501d58f8a54be555"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeNotificationService.zip",
      checksum: "6ffabf9be4f34623cbf4231802ce0f617a2d7b5861a339f55bffae23109d14cd"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazePushStory.zip",
      checksum: "459a7b67a0257ade04f7863896e1ce80ac8d9bdb3efc440345b14c11d2e10d4a"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeKitCompat.zip",
      checksum: "550e354682fdb09b39123ed8b4d151f298e7e740bd54a8bf3b6d8f76d10d5c6a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.1/BrazeUICompat.zip",
      checksum: "18af48b057b8af8fdb248b3421cfa1d5fd32f7df0ff1e4889ba813b88fe20a98"
    ),
  ]
)
