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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.1-develop.6610.zip",
            checksum: "87a4b5a5abda1bb9552e6dec62df35aa3b0f2857551ae1f4f7e2090fc228628e"
        ),
    ]
)
