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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeKit.zip",
      checksum: "0458d81afcac6775757c8642c6dc93f6aba8116b83e242ad38b6e3f861539cbc"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeUI.zip",
      checksum: "7da6dab3bb80dcd494ecff316c9b13d4f3563fe87819b044a41b9a88644433ea"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeLocation.zip",
      checksum: "884a413a8a3eb73183333617e58ee11c44d57d3778496384d9ad4b258bfcf373"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeNotificationService.zip",
      checksum: "9382cbe565a8602b10b6b0ee80768660fd6e07fede06e4bb0ee82b41927b428a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazePushStory.zip",
      checksum: "54e6d969d36870bc7f1e692eea33dabc1eff259007e9d6e275ca377b09305164"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeKitCompat.zip",
      checksum: "0adecef89653029f44a658a68ded7fe2ba4fc09c001e9a12dc628796979c18b3"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.1/BrazeUICompat.zip",
      checksum: "1b9ea5247e39a3e9fd8c368352f050a883cbbf0be5202cc0a6cf3c7a24953d77"
    ),
  ]
)
