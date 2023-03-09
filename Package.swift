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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.3-develop.6698.zip",
            checksum: "ab1690fc9529b27f4a6ecebb66a53b0144124b16fc2e382708d4d4507f1d21cb"
        ),
    ]
)
