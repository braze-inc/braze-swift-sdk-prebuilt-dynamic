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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeKit.zip",
      checksum: "60c4ad3f532e7014e36465f33ff154a525141a3282b7dd27a8c162eaf5687cc7"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeUI.zip",
      checksum: "9817069904fe0227766b35a17d1acf82ca98a3835d3455b6ed35dfa9ab4b74e6"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeLocation.zip",
      checksum: "5e30371d62137eb6c036bae9b2a0ea2bd162a2e7f7e213f96fd0857cc8e08fd9"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeNotificationService.zip",
      checksum: "04c16d04a2b1f312b959132f64524ff87a7b947ef8e128dc393b9e24e53e25d3"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazePushStory.zip",
      checksum: "b388baf577b4c40de7460c5872900c553ab4a4a0049192af809583b22114bc82"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeKitCompat.zip",
      checksum: "d99ef9bf63f1e3d1c507f2c902f65f5f269315d7439cd7e0a4f166365514eee7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.1.0/BrazeUICompat.zip",
      checksum: "0389bc7c43fb99a2b8e1218e4c0d8b5b2d7b1db94747aab0c8d083b890c8ec89"
    ),
  ]
)
