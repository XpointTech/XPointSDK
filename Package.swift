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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.3-develop.4092.zip",
            checksum: "bfb8e6df941e26d0da3d6ef9eced6a1bae16a0236c7afb7fe3814f9d93030635"
        ),
    ]
)
