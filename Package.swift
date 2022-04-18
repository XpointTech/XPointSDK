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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.6-release.4409.zip",
            checksum: "b16b6f6503fbdcf14ed68f79709b446b58639d8665365166647a17f8da4f600a"
        ),
    ]
)
