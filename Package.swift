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
            url: "https://downloads.xpoint.tech/XPointSDKXC-3.23.7.zip",
            checksum: "8c53de2601ea95dc176c875fc5fabc5ead90d5f3c8e0bffa23636ba9a412de49"
        ),
    ]
)
