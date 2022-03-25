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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-3.23.3-release.4197.zip",
            checksum: "3e6ee0a9ec0a57befa017bd90fbf64e4a4da500007249f5cfc8150771527aa45"
        ),
    ]
)
