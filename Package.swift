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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.10-develop.4627.zip",
            checksum: "0e353b93b78c4a2a5d820c5035a72de8b4ff4ad4d1efd0cc17ca2a4df700e61e"
        ),
    ]
)
