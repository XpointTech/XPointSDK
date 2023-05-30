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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7094.zip",
            checksum: "9eaf3c6ffecd00a6aba46976f87d03f09d5746776356af75a0e0c1c7529b71d8"
        ),
    ]
)
