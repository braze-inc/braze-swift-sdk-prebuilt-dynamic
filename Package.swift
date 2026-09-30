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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeKit.zip",
      checksum: "79166fc778321660ffe7257e9308df37cafa29f3030b0ec28a9efb6e19126ea3"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeUI.zip",
      checksum: "adecdbdbfc14941477430e348fbb85f25c767967bfc1848392dacf2828081787"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeLocation.zip",
      checksum: "f1c668e244e3e881525f128486d03b82c649d6a0103ba7bd55cde2169a3fc71b"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeNotificationService.zip",
      checksum: "41d3bcf00680db93ba23fbeafca3447ecf290250e39dfcad84a1fd57627f7c4b"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazePushStory.zip",
      checksum: "0ac0362f56ab520209e763b75d731e4e9e552d8e7abe9445a4378ef62c712071"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeKitCompat.zip",
      checksum: "0e659b5a9b6f563100ff42ddf2db842045656af2293f5cca2f1ffa8752eb2c40"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/19.0.0/BrazeUICompat.zip",
      checksum: "ade23cd3d8eba7efbd6d15a7984eadab11eed94a4a4043ea607b502e5f81f9ac"
    ),
  ]
)
