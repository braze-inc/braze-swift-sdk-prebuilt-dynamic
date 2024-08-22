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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeKit.zip",
      checksum: "9c230564505ba9c6b0430c3fc17cbe0bafbbf56e9e15ef59c1a6374846092b4b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeUI.zip",
      checksum: "80b1076be946179f85c57b724eb4f8e55d804aa73c0060aa45529b9ef74ad2c2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeLocation.zip",
      checksum: "38af0af5d23d9d9b630d84eeb628e22a7f61e01f80eb5c17a0edea2ef92a9b61"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeNotificationService.zip",
      checksum: "d5b5470843ce661a518e1ed1f2d52a2a34d8f333e921544f15e4d13fe754d31c"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazePushStory.zip",
      checksum: "8be9cdae4b493c494457af2c5c6293443993adbffd30e819c8e1b51a12e3729c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeKitCompat.zip",
      checksum: "abbdb60c71cf9a3eb8b9b029358336ec34c05aea038f4bd37243131a44050b66"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.1.0/BrazeUICompat.zip",
      checksum: "35936ddff6c74b37ee0a2c3ad225bf5659af6568ad59b92b8a6d64997ba531c6"
    ),
  ]
)
