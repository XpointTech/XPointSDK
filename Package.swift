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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7183.zip",
            checksum: "23853e44f26eb3956382b6a5a6587a51a91a2ba26f27176750aabc665fae2c06"
        ),
    ]
)
