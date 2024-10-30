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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeKit.zip",
      checksum: "7f2dcc427399d6787fc2d5aa947f916892efd2aeabc6f1e5db00b293de85644a"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeUI.zip",
      checksum: "3d4a5975aead8c922eac7ef5a4163fb9f66b3142f0d0fd78803ad34220ffc981"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeLocation.zip",
      checksum: "d95c77782471a49272fa0ee1daa9037fae4a834db7ef2a9ad3817042fa31c32c"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeNotificationService.zip",
      checksum: "133c20edf0d8fe4f8651b722ebbb26743308afd6a07116817f09864e7818b83f"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazePushStory.zip",
      checksum: "dad23e43b58f29079dc9d398cbe6621e3dccd0cfbc9ea6bab6ca50f8bfd1af66"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeKitCompat.zip",
      checksum: "98eaccb29283fb59d03c68c77fc084ab35725599c61bc8bb65ec5b5cb656124a"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/11.2.0/BrazeUICompat.zip",
      checksum: "667a70bf290094b07909cefc9db4c363b12f191f86f70a32d1c92e5f2a056fdd"
    ),
  ]
)
