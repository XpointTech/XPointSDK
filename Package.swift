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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.3.0+7009.zip",
            checksum: "b7cdd065ae0c35b1c13930a7d1d8a34e81243559c90b07de5070370c52dd78f0"
        ),
    ]
)
