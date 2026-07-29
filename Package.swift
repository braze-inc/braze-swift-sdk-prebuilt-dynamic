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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeKit.zip",
      checksum: "1794961937349e0719d9ee4a0c04ce6e75dff29498b2604bffb18c6e8138788f"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeUI.zip",
      checksum: "cf7f10d3b94c56d8a9060eabd81741747e1ff551638b63b743dbfe6fc39987cc"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeLocation.zip",
      checksum: "2005654cc6333a73390c6d06dad8ef2b0c713aa507e150ffb3575f6cc7fd4cc5"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeNotificationService.zip",
      checksum: "c42b1444fafbb3c663f90b5916db5cb7ef16f4eae01c43558dfdd5937eac1270"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazePushStory.zip",
      checksum: "9b8db7add019b14e9e301db7794c6dc9d09f79b1035b97ed5b648943776a5e3a"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeKitCompat.zip",
      checksum: "d5e3dbd039e44c2406be597a3cac5e13beba4cd2dbd1a1ed203400cb9b64def7"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/18.0.0/BrazeUICompat.zip",
      checksum: "7d92ec205b1e3201faf856ea7dd2cf138258095f06446a2ed0f76b3882bc26fe"
    ),
  ]
)
