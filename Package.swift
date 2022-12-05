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
            url: "https://downloads.xpoint.tech/release/XPointSDKXC-4.0.1-release.6274.zip",
            checksum: "51afab894462cfa1f6ad53af18a4fe7f8e8ee3be99b7729e68808ca9183a31e7"
        ),
    ]
)
