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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.7-develop.4483.zip",
            checksum: "03329f069aefc19a893c372cb63c998b84e995c26e9a7d8ec01d0bae94b1d326"
        ),
    ]
)
