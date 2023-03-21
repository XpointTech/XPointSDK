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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.4-develop.6726.zip",
            checksum: "9e85d33708bb778cd56adf7283f650d9b862e87a51ebdea2e9ddcda108d3d3a6"
        ),
    ]
)
