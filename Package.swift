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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.2-develop.6642.zip",
            checksum: "6b89e28a66c73483bb4d0e9f819dc1cc050774024e8e8b8b91968b4bd7fcb75c"
        ),
    ]
)
