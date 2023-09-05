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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.2+7656.zip",
            checksum: "083f534ef0c6fbc80d7b8bd4452a9a720fa3cc92266992a6eecabcb3d6ee62f2"
        ),
    ]
)
