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
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeKit.zip",
      checksum: "cf57e506aaf8034d5b3a6f987ca85a436a671fb5abecd807b917539ac018277b"
    ),
    .binaryTarget(
      name: "BrazeUI",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeUI.zip",
      checksum: "1dd4798d2ebf633973618d53aeb8e82d892f773d236366c84bcce6ae5f332bf4"
    ),
    .binaryTarget(
      name: "BrazeLocation",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeLocation.zip",
      checksum: "efeb60d417d07cfd12dba682b0cebe2974eef45055618663aa150555d4c4e3b0"
    ),
    .binaryTarget(
      name: "BrazeNotificationService",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeNotificationService.zip",
      checksum: "1df749596a64bd105a63fed0636b03840bbf3804d5456dd64ef9e54ff1859468"
    ),
    .binaryTarget(
      name: "BrazePushStory",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazePushStory.zip",
      checksum: "7ff5143321c55524369fce7c880e900544849e10c5f6d4ea5e6e558ca47e54a2"
    ),
    .binaryTarget(
      name: "BrazeKitCompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeKitCompat.zip",
      checksum: "b4f0184ee607035c8700b95398e75552372fb28628dcee8bf64db4028d8a6259"
    ),
    .binaryTarget(
      name: "BrazeUICompat",
      url: "https://github.com/braze-inc/braze-swift-sdk-prebuilt-dynamic/releases/download/12.0.0/BrazeUICompat.zip",
      checksum: "25b11cc87a32621802b879230934b851615f5102053bb5516dcebc9b85cc529d"
    ),
  ]
)
