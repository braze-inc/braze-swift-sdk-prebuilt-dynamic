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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeKit.zip",
      checksum: "705f5fa7a70e9cb9c2eca09a37c959fe66b67bf490b1016dcdee5879706238a5"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeUI.zip",
      checksum: "4be42c99c9946c4b0a64e3d7c238bdd5d35172893e7c6c42e6a2acc40886b39b"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeLocation.zip",
      checksum: "d3d63a867327448b757e3bc7c2bf05b7edc74a0ca2fbeda663dda6ddfa39b34f"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeNotificationService.zip",
      checksum: "4d4f3e23515c5c6a1f5a83e0cdabfedd533c5dbc9db2b31a103b27a16310e106"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazePushStory.zip",
      checksum: "3223e8d25b45ad51f56421c39fe943388d92d7c37c2b3e7b8e02b88f6f416267"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeKitCompat.zip",
      checksum: "b8e5aaebbb47998212812ba2aa9f54323b74bab3841ca090a8c3194c4451b749"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/14.0.3/BrazeUICompat.zip",
      checksum: "ee61653a7b49a03cec255327904dd2dbc8781122819f7505c4e1cecb85d7bbf3"
    ),
  ]
)
