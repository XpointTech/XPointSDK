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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.1.0-release.6557.zip",
            checksum: "7158be698ed6b22c5591eb18ce53fdbd2a90e4ff01d6a1db556cfd28f7f03ff2"
        ),
    ]
)
