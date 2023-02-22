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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.1.2-develop.6639.zip",
            checksum: "a8ac05293bd409d5815f3efddd66f2b9b2eed8fd1c0bcac90d056fcc30fea20a"
        ),
    ]
)
