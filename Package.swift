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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.4-develop.4299.zip",
            checksum: "0c2c0db87918cef7a12141ddfdcfcd215c085c824e88110b0ce80f3897304b23"
        ),
    ]
)
