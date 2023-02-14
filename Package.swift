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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.1-develop.6595.zip",
            checksum: "d66a0dd89e897b70abd617b7d0e30ab547cca016a723fe54aa19aa9d1301f11b"
        ),
    ]
)
