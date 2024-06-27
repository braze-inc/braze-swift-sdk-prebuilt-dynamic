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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeKit.zip",
      checksum: "ef35c356153c9ec0b7ce12fd00520f8662ffb20ed89a7ef7cd494dbb8bfef6ea"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeUI.zip",
      checksum: "039b21f687220a1d2942dbcb291949008767a482cac657cb94144f0f99f7e664"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeLocation.zip",
      checksum: "828d58399c78006f1b2ba3b20fd0f671250d210ede10f685e32cfd7e55442f76"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeNotificationService.zip",
      checksum: "b6bc3b2d9aa258381aa016ad76f3271a57b07fa3c38f5c007e6271d14da53d7f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazePushStory.zip",
      checksum: "776d4be4db79dc30a75a99bb3368d3445c1b98d198508defb7e465e1956b9859"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeKitCompat.zip",
      checksum: "6a5c4b9be7e099b0686dbb398c363550aa441f3a7e5fbfa0edc268be0b68b4e9"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/9.3.1/BrazeUICompat.zip",
      checksum: "5d2a3db44dd50f7ea8a74fbc2fc1697f994445b18498efb28c973dbec7851504"
    ),
  ]
)
