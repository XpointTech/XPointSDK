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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.3-develop.6704.zip",
            checksum: "89b6ef93294159865c6cfd984da2527bd7883a8c6cb5162ed3b3d8cb33837a05"
        ),
    ]
)
