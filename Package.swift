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
            url: "https://downloads.xpoint.tech/XPointSDKXC-3.23.3.zip",
            checksum: "ae873081c3328a9c117240402adb3dd4980274aba4dbe336601f5910d04eaea1"
        ),
    ]
)
