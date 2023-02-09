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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.0-develop.6565.zip",
            checksum: "74cabf244c78d548f0d4643d90aaf06e056aa56e9afb5c887443e92c5f33d9b8"
        ),
    ]
)
