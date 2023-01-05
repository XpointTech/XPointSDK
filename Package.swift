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
    dependencies: [
        .package(url: "https://github.com/bugfender/BugfenderSDK-iOS.git", "1.0.0" ..< "2.0.0")
    ],
    targets: [
        .binaryTarget(
            name: "XPointSDK",
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.0.2-develop.6380.zip",
            checksum: "c53f5a6d4dc043756afa70c529022f13732d2a1f1341c5eeb02c788924893bb7"
        ),
    ]
)
