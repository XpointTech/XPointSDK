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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7308.zip",
            checksum: "fbcf198e6097e11dc0fbbe532b9bd0d0060ad0084afc59dd9997f8a84e510c46"
        ),
    ]
)
