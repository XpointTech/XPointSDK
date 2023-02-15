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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.1-develop.6605.zip",
            checksum: "fe12d60e5491ae346b43654b29b0bd74a5bc4f41bb2cf5613ada24a33a65c1cc"
        ),
    ]
)
