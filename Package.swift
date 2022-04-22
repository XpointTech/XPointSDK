// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "XPointSDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "XPointSDK",
            targets: ["XPointSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "XPointSDK",
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.7-develop.4464.zip",
            checksum: "93c70201a039b439a47a87f07c4299ba2f3513aebf1fbb798ba58a97f6a2f37a"
        ),
    ]
)
