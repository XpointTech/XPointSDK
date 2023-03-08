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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.3-develop.6689.zip",
            checksum: "49ddcc205424d9a9194338dfa0e4ac0f33ffc0c86d49b5ce0d90c11ba202c812"
        ),
    ]
)
