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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeKit.zip",
      checksum: "af0212471f31ab8914a77f8dc794b7926640e81800f68ab1cf87637228e8d83d"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeUI.zip",
      checksum: "1995222485453418316f33f572478792ecff50754512a8ab4deab671c8df2707"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeLocation.zip",
      checksum: "a9ec7996f443033c5e872ac3eb15a337f091be5c6eaddd68166d24d25f95e0f4"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeNotificationService.zip",
      checksum: "0ed617052d388bd5de0c70d60319c9b3e2f53464c0d1453fdde0f95175d35782"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazePushStory.zip",
      checksum: "01ede5156ed1fc65036c42303556f6292ac8f3aec6e6382e02144dd4ce9f3bfa"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeKitCompat.zip",
      checksum: "9fb90764bfe37af4fbaf09bda5a898d2353462f80dc8828e204134e790e31a07"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.0/BrazeUICompat.zip",
      checksum: "5bbd9dfa2cc1c1800f642bdd1d45530363bc395e3a13e65faffa21cf8535116f"
    ),
  ]
)
