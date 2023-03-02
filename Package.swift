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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.2-develop.6659.zip",
            checksum: "cd61d824102b7ec5f4e0fb211aef108ecc6ecc79c4d89782b2765bb582d30b4d"
        ),
    ]
)
