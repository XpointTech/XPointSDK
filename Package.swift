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
            url: "https://downloads.xpoint.tech/develop/XPointSDKXC-4.0.1-develop.6249.zip",
            checksum: "393390847cfcf5940648ca75254d60d90359c879a9789ec4e6d90b7653cfa7c1"
        ),
    ]
)
