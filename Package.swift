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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.6-develop.4406.zip",
            checksum: "69c2e5f7899aa79d6dc32db1d4dc1d09b48b536086b7c21ae34ce19056496e1a"
        ),
    ]
)
