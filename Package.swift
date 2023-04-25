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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.2.0+6947.zip",
            checksum: "f48433aba323e7e76e4ef59462fff2f4ef3ddb5e337495f2bbf141d8254c9e9e"
        ),
    ]
)
