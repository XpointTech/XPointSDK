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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.2.0+6818.zip",
            checksum: "f2199cdb8904b37d222d8677bdfc028c36c9ab852bd6ec3f0b9b1ced0e604544"
        ),
    ]
)
