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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.9-develop.4526.zip",
            checksum: "1835228c78ff4164c6b1ac18e7b3c1d64d5d4bf1ddd3a6bb070b8dcb97df7dda"
        ),
    ]
)
