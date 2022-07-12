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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-3.24.0-develop.5061.zip",
            checksum: "1fff03d283074d450f08e4b20ef7cf31166d3f9498cc821748cabc0d3582efff"
        ),
    ]
)
