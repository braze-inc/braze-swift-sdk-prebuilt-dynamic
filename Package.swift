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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeKit.zip",
      checksum: "4a2d9e9104781925c4815a83c1bfb3a42edd0444dd4301deb99a712a4be50ccd"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeUI.zip",
      checksum: "27c5e9143ff852ac451815646c5e5369d05532c89557bc478877cbee1e4e5d2f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeLocation.zip",
      checksum: "d1a9ade3520b0656b1e50e843a690bd628571c5d761f8fcfdb5c207e6505315a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeNotificationService.zip",
      checksum: "35f12597510dc48f216caaa9398215d83c299ecc7dd411826aa987aee7e09726"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazePushStory.zip",
      checksum: "94fc37c0205761c4d53db790342dfaddeafbe85c1bc3a283b34477a6aaa53647"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeKitCompat.zip",
      checksum: "f60a0f324891ecaaba02922d5241397f8eae8f65a8386636a85738f0b879546a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.0/BrazeUICompat.zip",
      checksum: "d6efe378d0b2c70c4a7f2cdc382fb7e9935599a1c2c7722cecfbedc37219c069"
    ),
  ]
)
