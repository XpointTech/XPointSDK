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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7106.zip",
            checksum: "2ffec9c15ee270d3d3dd7cce98738ca7322375c3b9c687d89ad2e5c76a68197e"
        ),
    ]
)
