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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.3.0+6918.zip",
            checksum: "c4b4b8cc6f52fc88b8a4f498173e0a47572fd973b7cd05849f753df6e2aa905f"
        ),
    ]
)
