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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.5-release.4377.zip",
            checksum: "7a6a21562d2cb048766459fe098221193ccd3b1da5832a97ed0e399a734b0d7a"
        ),
    ]
)
