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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeKit.zip",
      checksum: "700710eaef233b42e73385fc80a3bed78ecbfb6ec24ecf214349ec5d5fc3d16b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeUI.zip",
      checksum: "473fbc8ca3256e7457b41d46bb25a5a1609f300cda762235ed466f173f01e1a3"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeLocation.zip",
      checksum: "664568c581b6744789cd305858ca234926a822d1ea26f53afc1b39c6b64f9392"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeNotificationService.zip",
      checksum: "2959556d7ad67ed8e42a8bc1715306e4ff6ae480b3bcaf17db8f77a52bed3fb4"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazePushStory.zip",
      checksum: "671eab0422f8074ecb47b11829c97dee963b2f889f4766627f09f737c0eb0d88"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeKitCompat.zip",
      checksum: "5d9a11959723906b3c2306f0c2fbd438146788a296bccc1b6c8db223f6000e08"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/13.2.1/BrazeUICompat.zip",
      checksum: "34dd1ec8cabb0c37e55aff41ded6e24ea9565e9902319a0eb5d4b68555d0515a"
    ),
  ]
)
