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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.1.0-release.6525.zip",
            checksum: "3e80beaafe1aabffc904a8912778e4e047fb9f49fed51443484b54f0c34ef10e"
        ),
    ]
)
