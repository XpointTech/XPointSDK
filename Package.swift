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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.2.0+6900.zip",
            checksum: "4fe2ecfb5f3bf5b58e6565c602f430c2602c25e343b59ecdb592b7898c5fbb25"
        ),
    ]
)
