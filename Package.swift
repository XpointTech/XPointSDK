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
            url: "https://downloads.xpoint.tech/XPointSDKXC-5.0.1+8357.zip",
            checksum: "5ac842a596b9a4bc8d5ff1b611da4b7230c97eeb7b2c613e4c31649d16945750"
        ),
    ]
)
