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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.4.0+7158.zip",
            checksum: "8cb5c01f66bafb0ef5756c2eaf92527b67cdae7cad9fbc6dff8af629ffe7471c"
        ),
    ]
)
