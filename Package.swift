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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.3-release.4237.zip",
            checksum: "3ff1e69995aba6061bab6d7c9a1b66dce85cff4184b3cebd6f5bebb7fae5fb7c"
        ),
    ]
)
