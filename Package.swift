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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeKit.zip",
      checksum: "9bdf96417a4bb6647e9a11da0e858e960144db3a3ad88628ba31140dc095c4ba"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeUI.zip",
      checksum: "569630b0271f581c39fda20f62ba57d5223018cc6edde4f54b6443bfdcf9b824"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeLocation.zip",
      checksum: "1145fb9d781957a1677e4fed772bc5a811310595aaf1c76d53b166ce1e90e109"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeNotificationService.zip",
      checksum: "6a0a2c8d43de2490d612bc2d4c477e5afb542c971ecd339aea531d7b619ec15f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazePushStory.zip",
      checksum: "1b286550480845219f454346b35367e00ba75f20fdc494f0593349d9bae52a07"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeKitCompat.zip",
      checksum: "1a2da541f70c01d2d0b084d8c289c9c1b00e4603c948e9130f90f516224da53e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.9.0/BrazeUICompat.zip",
      checksum: "ee37fa601b209860ce4114b56e3ce7b2b160dc9e9214ccecde2ca29511faa8f5"
    ),
  ]
)
