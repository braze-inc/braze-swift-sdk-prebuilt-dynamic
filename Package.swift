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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeKit.zip",
      checksum: "46d51a9b5af92e8d903ab9e0ada365d1c9e199349c533f3e7af82ab31d754b70"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeUI.zip",
      checksum: "ba8a8dd67f8153380e96066cd54c431d876db1bc1c3fe0d039dd409e9bbddc4c"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeLocation.zip",
      checksum: "e15e6bd8fb2dee5b2b5c6d325fc6787068ebaa24f4cbc40df4d85c483c10b6ef"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeNotificationService.zip",
      checksum: "f58c79855c4857103602e10b1dde67eb5897a32fe9d4cdc577072297bfc57252"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazePushStory.zip",
      checksum: "78c892fdac39b3602eed4e80739e815381995d6fabdaadc20dee84253c29af05"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeKitCompat.zip",
      checksum: "f32eb3f968a962f72366b3c0b288eddc60d84c447e8cc5b0f528c00ecfc8d314"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.2/BrazeUICompat.zip",
      checksum: "7314c7fab038965e5887b31e735fc26348edd0d30125179b94fed16e423ff93a"
    ),
  ]
)
