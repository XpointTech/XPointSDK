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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.7-release.4461.zip",
            checksum: "6659efcd99e2d7e1fc4557373ebbd2a1b5e48c57d38da7085d0c8e54297d6b98"
        ),
    ]
)
