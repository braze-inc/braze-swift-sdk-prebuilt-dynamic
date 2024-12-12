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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeKit.zip",
      checksum: "8f0986a159895f2f4e20cbde44767807dd016bf2ed52e1c123a64808feb0169b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeUI.zip",
      checksum: "eb24a4453966838f44480029d064841230e1ea8239c88a7aee1e270d7fa020d6"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeLocation.zip",
      checksum: "f6afca19836940d582922922492340b18ff5bdec993c6bccc726ebce3569efd9"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeNotificationService.zip",
      checksum: "cdbba280df7136c0184f6cce6396cf58b8bd489e3cfdad733d49ec7c1c5375e3"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazePushStory.zip",
      checksum: "dfb3806d2cd0a142c5369f80630374b186a5ad9be7bbff0687cee4e3efe98f14"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeKitCompat.zip",
      checksum: "5e5436b6ac192032812b28322947eb6a9cfaad22497388932165798a28096d6e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.4.0/BrazeUICompat.zip",
      checksum: "0e1e57cb8751275bb7683c49c0b779cb109d42ec99fd5eeca08612e453db995c"
    ),
  ]
)
