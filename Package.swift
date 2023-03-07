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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.1.3.zip",
            checksum: "e68e05f432c2fa4b79d0b773f2a08e691cca356d65f7d45c627a295b9a5dd1e0"
        ),
    ]
)
