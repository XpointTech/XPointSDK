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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.1-develop.6626.zip",
            checksum: "038841d9c984d2066fcecd116abf630f64170dcc37c0861bfb380d4a64e7c5db"
        ),
    ]
)
