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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeKit.zip",
      checksum: "8d2be794ce3023f735e7579810829c520dd798e3abf4afe0b0f296009783bb81"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeUI.zip",
      checksum: "87441aa31d37e6535292ff78268fa9ce422d341fbfe15d57e69c1fe1f1bec8e5"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeLocation.zip",
      checksum: "921ccf2354f89b109c268486797a6428611bda7af82dc2db75dd0315b87d223b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeNotificationService.zip",
      checksum: "3f589ebca2b0b370ab13470f7e9654b6709e9908b5629c8896d71c1882b5c581"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazePushStory.zip",
      checksum: "5b2dca1da365b41abecfb29a9de0edd6611bc3f7d315afa478af1e06afcec21e"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeKitCompat.zip",
      checksum: "dfbf1d8a90f3c982a880f84c8f96290e160ee7f816b485d24580de14b53a1b1e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.0.1/BrazeUICompat.zip",
      checksum: "dbfbe01a153d2a38890addf657728c4c17d0057b6ae1b15235eac86616aa4681"
    ),
  ]
)
