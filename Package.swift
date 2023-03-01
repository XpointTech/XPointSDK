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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.1.2.zip",
            checksum: "def2bd3b64e46b12fd56e4fd8c7dc82b65152a738d3e1e4bf02952bbb6a4797f"
        ),
    ]
)
