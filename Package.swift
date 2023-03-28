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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.4-develop.6753.zip",
            checksum: "e0a0dcdaef9a7e982be4273b5cc18131394e5f2843688bdf3dab5c410dd546d9"
        ),
    ]
)
