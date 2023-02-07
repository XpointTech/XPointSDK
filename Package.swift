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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.1.0-release.6547.zip",
            checksum: "c47733f7eb8fcdec0acf45ba42f7897418193d8f8eb331ad3502dc725823d5c8"
        ),
    ]
)
