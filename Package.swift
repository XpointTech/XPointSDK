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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.6-develop.4428.zip",
            checksum: "a840bc63bdefcded21b5ca61e4d9271a5caf052aca0694296e01bfa15a4c251f"
        ),
    ]
)
