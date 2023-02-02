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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.1.0-release.6528.zip",
            checksum: "ef4a88b1c38b93d0cd7cb5d150039f81f284078e88841f2fa795ca72eeebba93"
        ),
    ]
)
