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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeKit.zip",
      checksum: "380bc8778215a434cafed9d8ad1af07be9034c44a84443e4e3a79587b795d29d"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeUI.zip",
      checksum: "4b799a21731bb271de22ef69739b509224536489cc523c5de8ead649ca7e72de"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeLocation.zip",
      checksum: "06d193a29f127a3f3016ee125e2cdff2e7f04b5e10f897ea183c4213c51df168"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeNotificationService.zip",
      checksum: "e67086c5a3835262ee5541589b94a4a52068d08f27c809ef48e31b36c50f30b7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazePushStory.zip",
      checksum: "c07d8387c077881c3931ef98be2c506f3a6d1088dc0b0eeca7346a600574ef1c"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeKitCompat.zip",
      checksum: "129b6dd873d2663a3ef8a3e803b92eb8d351f6f13041fb06da5fc9aaab4ce322"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/17.0.0/BrazeUICompat.zip",
      checksum: "a23a2fc769ef14d580d57aa3fbef1c63f5591c9adfe505785d0007fbf80e7846"
    ),
  ]
)
