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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.1.3-release.6672.zip",
            checksum: "7bf30cbf0805ebb3c26d47b97ba19f0bdabcf0d3173c8190c647c48069ed6f73"
        ),
    ]
)
