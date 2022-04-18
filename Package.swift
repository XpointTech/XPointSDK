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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.5-develop.4388.zip",
            checksum: "5359e28f960a3fa4c73065b2d50ba99587dc363376270e2c5d88955ab6e5cbb7"
        ),
    ]
)
