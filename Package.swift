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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.10-develop.4743.zip",
            checksum: "8b4e961c2543a5e507a13d253e591997e28386a332de96e84a7c63812e02b7c8"
        ),
    ]
)
