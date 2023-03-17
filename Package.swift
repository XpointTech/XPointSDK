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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.4-develop.6720.zip",
            checksum: "5fa8df0f8acb55d59a86d41ff634ab4aceef0d8d5013ce0c91d6003c2de94674"
        ),
    ]
)
