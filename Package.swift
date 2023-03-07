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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.3-develop.6683.zip",
            checksum: "19630b0f2c1271a90800a4ac5ff192bff4598f7f5002fb3d63475e12bc9647f6"
        ),
    ]
)
