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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeKit.zip",
      checksum: "e1962eddb98c272589860c89fca7c0479040a54d9547559e47e56f79ce194d5c"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeUI.zip",
      checksum: "d7080add040ec7ca025c3ebb47f08ebb53ad96af678c7ec878f6e7cfe60e0456"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeLocation.zip",
      checksum: "974b19d13f300c3673e263ff6e1e9ed63ce21aa4fa214848798b624839f85c4b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeNotificationService.zip",
      checksum: "4aff70970154639ac2db328e3b687d58a0be1f1977be15ab9e666bb9a1928ffe"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazePushStory.zip",
      checksum: "1903a758d69be4267ae28e3d7fd6c29e84e41c14f4f792d6e9ac17b62409f137"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeKitCompat.zip",
      checksum: "211368dbc97fb7e26f322a9bf33f9ccef45f7110d305ddc87199f56bccaf63ce"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/8.4.0/BrazeUICompat.zip",
      checksum: "48a5728e95915792a61e312ec064c21569c14f68aaca127d993fff3a1b80891d"
    ),
  ]
)
