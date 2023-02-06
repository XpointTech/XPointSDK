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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.0-develop.6533.zip",
            checksum: "f1e8fc5263f19979f5caf79e3017f4f967e40c45516cd7b7e87248eef4b33f72"
        ),
    ]
)
