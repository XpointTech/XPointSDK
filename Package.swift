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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.0.1-develop.6188.zip",
            checksum: "74bb5b7b52f9dfe83612f035a26db1858693aec2e4ab5cc52d72d948735486a4"
        ),
    ]
)
