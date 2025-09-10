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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeKit.zip",
      checksum: "219e5c6eb0c87ea66a118a115fe5090e69558fc37114b4586dc9e47a65b1aaa3"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeUI.zip",
      checksum: "10bc3f7f7cb0d6818e6ab598377bb1c04a10508b6451209c62895053ffe20a2d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeLocation.zip",
      checksum: "9e43055ccf8e0a8a901a09e6eccb2f691b3a4bf7ff65f67ccfb3ad251badb87e"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeNotificationService.zip",
      checksum: "e552cc1a581c163e5edc6db4f89f6bd64a2b1d1a27a83ef9022384b88587bd9e"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazePushStory.zip",
      checksum: "78e690ffcb1f9d4fa6ec28f7f2f46ec98a4a5ea8a0e14869d322443345059bf5"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeKitCompat.zip",
      checksum: "987872959f4328920cf6cd4294e7b3f205a1bdf6a9cf98a2bb412352c1e6f395"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.0/BrazeUICompat.zip",
      checksum: "91e3f4dec778f488974ab36c373dd8fb153041fa9ec0adfdedc25f42a87223b2"
    ),
  ]
)
