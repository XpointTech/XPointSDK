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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.9-develop.4578.zip",
            checksum: "0eff7575c46b555a29bd7e5c18918c5bfa6f244638af58e7c0d4f67ee83d8a7b"
        ),
    ]
)
