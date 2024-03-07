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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeKit.zip",
      checksum: "79c4d9ebc7439f70ebeaef520be39007152ed786763485b8d1d4f62d88b1073a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeUI.zip",
      checksum: "6333374f3713669a97f082b7087691492cd0b007258887a4a5b4ebbcb66c60ed"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeLocation.zip",
      checksum: "8278fda1ae452526dad563d5fa053cd283696f2abf65838af7c8fb36b727ed72"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeNotificationService.zip",
      checksum: "dce309f66906a131fe55ab2336f1835362e01f145c47027c5c21e18a9d5d2864"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazePushStory.zip",
      checksum: "8b1014299ca4d02124eac3a91bc70530acc6d4c838c892256ba8e42443f0e726"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeKitCompat.zip",
      checksum: "db1c973c23cad15e77b8adf47ae0be83f85d80636d84e29854203d1de3a6e822"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.1.0/BrazeUICompat.zip",
      checksum: "938cf88f5ea6e62376aa6d3be2c6c3d0a3ab1a773de675e0d6efd02dabdc9935"
    ),
  ]
)
