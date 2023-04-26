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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.3.0+6951.zip",
            checksum: "260d93c8e902eb2a8b8ec8c428ce90b90805f97dccd17810f337d0b84e8e5587"
        ),
    ]
)
