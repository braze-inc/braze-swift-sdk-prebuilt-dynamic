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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeKit.zip",
      checksum: "60f9b1d9dfadb73a15556c5f81c198865b4578c7723763e3d176cf325798d6bf"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeUI.zip",
      checksum: "69d31ea82b420e8c5b3e0cfb9c35fb99d0d5fec2aa0120b50db2718c00675b6f"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeLocation.zip",
      checksum: "adb3145bfbc0ecea18f33697be05ae15a286722bcf01b9256cbdd6d72bc04e4f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeNotificationService.zip",
      checksum: "87a9c69c585d135a373a498d05388d604bdf0c5d962ff6c45adde6708329e8c7"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazePushStory.zip",
      checksum: "fd993ecc730238f24de6faa0ae1745a6ebddf5e9cdae0505c6e3d4ee36116309"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeKitCompat.zip",
      checksum: "36666f288cb1cdc890ba443f51cd4570f2e4024620ce7c80b6a36e810cf86fa0"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.6.0/BrazeUICompat.zip",
      checksum: "4401e59254564d7fd20ed608d700d523fda0264433e19140d927281af6590e73"
    ),
  ]
)
