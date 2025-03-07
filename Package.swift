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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeKit.zip",
      checksum: "a089ece9ffc0c4e007042b5e505e6b82bd4a5c8de8a82dccf7a21c80215e0970"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeUI.zip",
      checksum: "966317eb3716b5d57243370b018df96260a5d8ca067b133b8be2a3f402feedf8"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeLocation.zip",
      checksum: "cb47f824811ac0489729110f000d5918d9779fe3307becb71b4661c66abc1a41"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeNotificationService.zip",
      checksum: "f9b2771d2311d6bdc2ce9d04eda73277903c5a3dfff507b78fb0c2234d70617a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazePushStory.zip",
      checksum: "7c026b3f50cdc4d8b6e857d4ba1d029dcea6ffbce09e192aefb45518d56f3b01"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeKitCompat.zip",
      checksum: "8c75e54d05fb208c76ae41c9cd16774fa2b555c7ea06ee6051f258238d2d1d3c"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.8.0/BrazeUICompat.zip",
      checksum: "fe4e8d64986cbefd39eea9c50bac295069c92cf8dedce497bc6e7f48c040c170"
    ),
  ]
)
