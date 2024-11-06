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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeKit.zip",
      checksum: "14bf6c21682ec2f6c2800d0ebc2e2e593ddf52068d49333215c6b62f3ab4591a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeUI.zip",
      checksum: "55fe751ca62b2275d77afd76df9cb6ff8cedf7b7ce867005dbebbc92747b111b"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeLocation.zip",
      checksum: "fef8fb173af3f2320ef33dec4f1baf2b2ceaac37da4723fa09c0d3ac1b431e6d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeNotificationService.zip",
      checksum: "b171dff4845ccb9a107449a2c7cd356af6237ef5930b65d75ec096ec7c3a3bd2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazePushStory.zip",
      checksum: "b144fa82724ce256b32bfb6eabdad53e8ca47e2192a4b1969574eba1185a0e28"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeKitCompat.zip",
      checksum: "6b472f9ea5b171d5e210b76f86a30927366a96b1cc525001b541a7dff00e118a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.3.0/BrazeUICompat.zip",
      checksum: "6017ad61754653bbda0329e5d6aab04f67ea5ed3dfb300f13845c9990ed92a6d"
    ),
  ]
)
