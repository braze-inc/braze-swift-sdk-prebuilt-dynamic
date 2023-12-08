// swift-tools-version:5.7

import PackageDescription

let package = Package(
  name: "braze-swift-sdk",
  defaultLocalization: "en",
  platforms: [
    .iOS(.v11),
    .tvOS(.v11)
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
    .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.13.2"),
    /* ${dependencies-start} */
    /* ${dependencies-end} */
  ],
  targets: [
    .binaryTarget(
      name: "BrazeKit",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeKit.zip",
      checksum: "0f808e4d6237dd2df97006ad124d7f39b3c9c5133eb2c3236e91caeee7148b38"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeUI.zip",
      checksum: "25f68065a79a45a28dd8851ee86a3b68f2c0df83fda2454bbf179c89f4317604"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeLocation.zip",
      checksum: "dd5d98dac253fc99e4c66610dbc847c585bf87774401ca39198817337f33e17c"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeNotificationService.zip",
      checksum: "ec3d2c6325c4a115f11645f85c1c718a450fc3b3bf533ac65641f242add3dc29"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazePushStory.zip",
      checksum: "0386d37e662e2f564926bdb947c39bab78c7dd039783b272d393f8f22112fbf7"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeKitCompat.zip",
      checksum: "15647e7baea344696d34d553d64fbe6011de30780c9aea644103ed0956a54744"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/7.3.0/BrazeUICompat.zip",
      checksum: "ca8184b76210fbbaa38d9541a1a5ffd177f0bc1a2aae580820979087a576f5c5"
    ),
  ]
)
