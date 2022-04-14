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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.23.5-develop.4365.zip",
            checksum: "51bc8896918c36f36f69ea3954bc4d62d8f6913a2deeb51247ae4e2135b5759f"
        ),
    ]
)
