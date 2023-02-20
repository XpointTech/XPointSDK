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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.1-develop.6630.zip",
            checksum: "e914fb527402e7b79d76e24490f575f137ea7343ac1b7ffbd8ebdd94989cb77b"
        ),
    ]
)
