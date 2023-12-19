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
            url: "https://downloads.xpoint.tech/XPointSDKXC-5.0.0+8195.zip",
            checksum: "67ba0586f8ab5171bc24fb7aae061420ec772411f1b60231d4c15d3293d93625"
        ),
    ]
)
