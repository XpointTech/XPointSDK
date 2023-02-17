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
            url: "https://downloads.xpoint.tech/XPointSDKXC-4.1.1.zip",
            checksum: "8ad4e7581d56cfff17ffafe09084dffe1fa04405e31d22eb2ce0fd4a512a06f6"
        ),
    ]
)
