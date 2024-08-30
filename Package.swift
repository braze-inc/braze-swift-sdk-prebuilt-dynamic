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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeKit.zip",
      checksum: "0e1349fa1343baccabb16a74e204c334e41916a3688e222788c1b3a72c5605c4"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeUI.zip",
      checksum: "a61445f8de8bdf5963736c680e3f6c2eddd3443b1ffca7a0949041018daad8b2"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeLocation.zip",
      checksum: "8e2202a28b72131bee8ec22720a592686656ceb9ad36832f0d9a0525d2f8d5e2"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeNotificationService.zip",
      checksum: "0ddde66c6b48c1c7d611ad0fa2770192e7b320e01109cacd62f285362ec49fdd"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazePushStory.zip",
      checksum: "febe60b212676a57ace5840c66b3059fe5fe2e623079059a2f81f912fbd015eb"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeKitCompat.zip",
      checksum: "f65d29310f26d47e741fe6debe88401fc2cefcbc5e385eb8c19e059feb603a75"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.2.0/BrazeUICompat.zip",
      checksum: "5d2d0e3ae0de6707f0309fbd87a73600f3081aa1109663c259e6e85cbef1026d"
    ),
  ]
)
