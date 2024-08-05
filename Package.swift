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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeKit.zip",
      checksum: "d63d717a756228c5d88a0e2170a52540e5347f21bcac584c05c4c8c40c4f96e6"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeUI.zip",
      checksum: "d8c4b4b311bab57343051255e87e2ed80646bb3f200ad3999558f395d2edef90"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeLocation.zip",
      checksum: "5c6fa42fa49fe07eed4bea340288b213b96686b398f2b092a68e92c5c75378e4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeNotificationService.zip",
      checksum: "eb8e4d1b34f2e47759bc14ce6b5e9cb95951404a27c37318a9fbb011a3c67bcf"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazePushStory.zip",
      checksum: "16d5a11204da50b904a31b0ca476924cced90279098885fa78af59ba0e89f1da"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeKitCompat.zip",
      checksum: "ae751a10699320c4e974d9c2a47eb4a86d92da1194b14aece59760a85c804385"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.0.0/BrazeUICompat.zip",
      checksum: "c86235f7cfb77662a9a97df2346b71bf9b6b90cbb0cb7f6cf76c00863be85b4c"
    ),
  ]
)
