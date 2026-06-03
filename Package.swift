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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeKit.zip",
      checksum: "94d629470dc36304a9039b07e113804e5f0e64ff7ef299616eff98457dfcec01"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeUI.zip",
      checksum: "507b882fa15bee14ee7fc5695c2725d81435d5b6b5c4ade77e7dc50c3b0204b1"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeLocation.zip",
      checksum: "51e0f395ce3616d45d9c3696d0bd8bd2ed68bf07583dcd5c729ddacb084baa54"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeNotificationService.zip",
      checksum: "5ff6e81874daa7cced8c71fa3adc0c8740af86c6a892b55ba0e0723707406658"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazePushStory.zip",
      checksum: "71f84d00f3936cd42c24d4ce0dd4f6182fda806d64c4e4b26fa40dc8f032cf22"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeKitCompat.zip",
      checksum: "c9a8d9cff2cd526a1d5ba6a365925ada320b3d049aaffa236d0814f588456a4f"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/15.0.1/BrazeUICompat.zip",
      checksum: "209d7f5a9cab3118448b689c6f3bc39f97b1b75e31422a137e9589f2d6346648"
    ),
  ]
)
