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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.4-develop.6755.zip",
            checksum: "180913507fbb7a21a636ccb9e33c48b7548b39b3ec96cb34928d28e1f7b6dc33"
        ),
    ]
)
