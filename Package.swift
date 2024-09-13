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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeKit.zip",
      checksum: "fa594cb8bb16c72e59bc5c3088a24cda466048e8877dafbb2980efdc83d6eabe"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeUI.zip",
      checksum: "a2792206b767d7f3311ebc88810f12acc8770b377474f2123b56ab5f8ff2795d"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeLocation.zip",
      checksum: "7fc2d27374db08ab0d2af5b830e5cb497827fac39ac7ec16643cc784c1557b9d"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeNotificationService.zip",
      checksum: "fa98eb5797175c800c5f17642ef6e92f4b726ff6f3d6f9ecaf9be5e088eb2be2"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazePushStory.zip",
      checksum: "ab8d54db73590a1c2b380bdcd993d5154b011643a7c7a7fe83bb7c39bb6bad39"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeKitCompat.zip",
      checksum: "e702e82cbc4c1fa75bd605ea9e653d7716f09849fe68ad2abf91cf261d56e21e"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/10.3.0/BrazeUICompat.zip",
      checksum: "d3d3cea21c944cd01557e1f33f13a718f8f9bfa633e867028f9ac89e46ed5765"
    ),
  ]
)
