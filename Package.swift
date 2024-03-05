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
            url: "https://downloads.xpoint.tech/XPointSDKXC-5.1.0+8560.zip",
            checksum: "403602f4384c82d60090a80c76e093eaa565e68c5e71b7ff64495655385bb9c7"
        ),
    ]
)
