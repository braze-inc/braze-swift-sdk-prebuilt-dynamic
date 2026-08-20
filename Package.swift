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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeKit.zip",
      checksum: "d14865d0aa5b9fa1c22ba058c2804716f7eeccda2e2c24ce046268155dacd093"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeUI.zip",
      checksum: "5f97d668a8cee632ae77d7a03948f074c8dab215ebe7429839bfead6aefb4106"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeLocation.zip",
      checksum: "510b737953acfb49a129e92b4074583e52af113fe1acdb791435edee651915c9"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeNotificationService.zip",
      checksum: "9ddd8e629a2529ce4e97537a2405d01457a0b74268cf2f2bc656b7795c0b93c2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazePushStory.zip",
      checksum: "c8d014d9295e1f9db15abfa746b223b51b487c778a89cf5c23ba5aeceecdd400"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeKitCompat.zip",
      checksum: "a7fd18dda68c29220430fe444fbfb83ae158350fbf92807589bde0edcce67cc1"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.2.0/BrazeUICompat.zip",
      checksum: "a3926c6141f646d64651e4830fd6531237350ba7e6c943f03b3580a628d346d5"
    ),
  ]
)
