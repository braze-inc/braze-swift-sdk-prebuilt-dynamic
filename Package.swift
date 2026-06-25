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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeKit.zip",
      checksum: "b3f9affb429dbc1c509f12318d12bdeec1bd431f355f498bcb92e7e6a1c0b76a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeUI.zip",
      checksum: "44a1730b1c5c39d61960aa3a57663e904a2253b40952e9d2d9f6887700fc1f20"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeLocation.zip",
      checksum: "023f7954e0cec51552bad2665807481de0dc3851a384e291fc996d0d43e17c1c"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeNotificationService.zip",
      checksum: "2c1806a1d37ccdcc2ddbb681838515a853888fb68ca78091ecf2e60e0fb9162a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazePushStory.zip",
      checksum: "f9b8f32cc770edb756bec26d945dafeccd5dcb07906d039d8c9e3f13eff02221"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeKitCompat.zip",
      checksum: "48ce73f9a8bfaefbee6095f162637e7acf74d510b10873090dc1e9e5afcab625"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/16.0.0/BrazeUICompat.zip",
      checksum: "c210ecda3d9df4b60c36f3b9129cc0cbbdaaee412d0fc277663a8233dee31669"
    ),
  ]
)
