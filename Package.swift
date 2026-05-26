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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeKit.zip",
      checksum: "c026f4ef6951bc612b8963e41e40625fe11bd3bd35c2ee532b49d72802b22816"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeUI.zip",
      checksum: "dd5e4d2aa9078b10a691d2d209a52764e9884c5da5d5db0b93a72ea5018d1366"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeLocation.zip",
      checksum: "d9bc3b296389657f21f169e47622162d3034e1f1ffed499da44f6053eed5fb5f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeNotificationService.zip",
      checksum: "7dd3d06f374f9d5e7e925d937516a3315daf06b3e30580b5910dd7df30725a96"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazePushStory.zip",
      checksum: "7c5b0201ac3d5209560760ef109a9fa235c73dfaad558dd00d243439317ef985"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeKitCompat.zip",
      checksum: "7dab156c18f0b40eb5feff8c986a4553e8d86f9be463c21047a0c25e290fe145"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.2.0/BrazeUICompat.zip",
      checksum: "e457c0a8c2303c784f01ea29314ca0fb47448e09c2f7344694b5761769d47070"
    ),
  ]
)
