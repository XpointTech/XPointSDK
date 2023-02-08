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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.0-develop.6548.zip",
            checksum: "f6c32c96f3f33db114d47fec941ba0af2c9931a6b81cc00fc2a3deea026f0f58"
        ),
    ]
)
