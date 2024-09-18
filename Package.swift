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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeKit.zip",
      checksum: "84b818f49b0eb280b862dd75e7b89c3d3ff6339c86b400b4ae65524afff9214d"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeUI.zip",
      checksum: "ade1c64584d5394985658f2b327b67d36550a7186b893b899068f677fb10a2a1"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeLocation.zip",
      checksum: "7bbdabf0ec100ff1307687d9a0ef444a6fcce85124082d2d5a5dc203f88d161a"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeNotificationService.zip",
      checksum: "338617a1212d9a3e1867be7063ed51063ac408349771d838b595d03ed2414a17"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazePushStory.zip",
      checksum: "1adb3ed261ec5050dc2f051f09687b7e09da4c801acb6eb5a695e0c1c5bf5b68"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeKitCompat.zip",
      checksum: "4e726bd92e7f1e4bbf3db538a441dfe7d49c6ff62658c6499b07a1996ec35fb2"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.1/BrazeUICompat.zip",
      checksum: "8a5f81bef8f19fa1f5cfd0589f37fa4ea296b1a1b7ac2ef500b618d786533a08"
    ),
  ]
)
