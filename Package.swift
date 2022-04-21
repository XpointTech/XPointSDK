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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.7-develop.4453.zip",
            checksum: "88ed1bd75b865e960bb0186efe6332f5a01d3fd63201b5619b3a2b57b2d48487"
        ),
    ]
)
