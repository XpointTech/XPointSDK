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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.3-release.4270.zip",
            checksum: "5a0fe1f70cc1e422b4934ad5424ce3b32ddaf9b36e3e067c0d133934d0a3ce5e"
        ),
    ]
)
