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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7087.zip",
            checksum: "f71d5d2b8ca76d75fc6f988528bf6c40c7d30ed44349d2a2c92cdfca2ba5f25e"
        ),
    ]
)
