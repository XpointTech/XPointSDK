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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.3.0+6921.zip",
            checksum: "1060dd7dbfd5576074b7efe78daffc87a8193f61ff0d541d6f8af3be4d7de963"
        ),
    ]
)
