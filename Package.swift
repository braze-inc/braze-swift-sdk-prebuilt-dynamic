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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeKit.zip",
      checksum: "1810b44f6e329988d1469156e6596889eb9428d61ecb31d297417fcec52bc6f8"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeUI.zip",
      checksum: "73128438114f2ce364d92766fe119070ac99eb6d3fe34b7c32a9f79c81ed68e7"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeLocation.zip",
      checksum: "359534a230caddec49bd2b07be4722497c7172d7c49c7ac5fb2fe2b147cbb49d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeNotificationService.zip",
      checksum: "2bbfa6208b9d53daf778495d7569ddf29161111faa185cab1eaa5fbcc459e58a"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazePushStory.zip",
      checksum: "d03d5c6082e1256a07f7e0b878ea19ac1388f1863d28a0846c39bdf6c768c655"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeKitCompat.zip",
      checksum: "62f30a10273458002fc05c7105f5af891138f76c35a7963d5584c1a816355aa8"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.1.1/BrazeUICompat.zip",
      checksum: "af7717eaf638cacfe6c59d2ae9294b31b72932fee869745f70c9f9b397e7d074"
    ),
  ]
)
