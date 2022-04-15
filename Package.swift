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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.5-develop.4374.zip",
            checksum: "cd838d5b2bb1f1bebcd384f5a74a0248e21a0ac145068b972a0a942f477c4b9c"
        ),
    ]
)
