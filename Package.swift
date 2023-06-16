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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.2.2+7163.zip",
            checksum: "208d090c21d8d655878e20119f47c3a0ea0dd9a04f8880e5915c1a905c6e8fd2"
        ),
    ]
)
