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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeKit.zip",
      checksum: "af1d45b40f67a9a8d05e52c65009b11c7736ab2cb68e2fc4ac663fd81bd6b0dc"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeUI.zip",
      checksum: "3ce9e686032acd53445d41c68e31d31a3d1385188ad1f1dfa44f5ccacf551fd1"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeLocation.zip",
      checksum: "09a56d24f249643cf75c167dbea5cd57606d3b6493df9ef17024bf78f5009a15"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeNotificationService.zip",
      checksum: "b47814b014db23446ad2840c9c721c756ae9a1c4471033b3ecee6ed34e13d740"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazePushStory.zip",
      checksum: "04fefe988da1aed4c118a3aff5d4f68ce8a57433a1ddacbab394436ca6875e9f"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeKitCompat.zip",
      checksum: "8221bbfa50e92a95dfa993eb855cb7960655ba5d34949975fadd421d754fd3da"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.2.0/BrazeUICompat.zip",
      checksum: "82b2dcf674f5f9f961434460ea47c302576ad8ae918543724c8d7cd1bb79d67f"
    ),
  ]
)
