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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.7-develop.4475.zip",
            checksum: "4882dc8cf0e619bf1eb27806cd834daba7bd19c9fd523022c3e76b6833c2432d"
        ),
    ]
)
