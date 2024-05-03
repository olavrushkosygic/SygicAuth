// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SygicAuth",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SygicAuth",
            targets: ["SygicAuth"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SygicAuth",
            url: "https://repository.sygic.com/repository/maven-sygic-internal/com/sygic/lib/auth/sygicauth-ios/1.3.3-dev.78/sygicauth-ios-1.3.3-dev.78.zip",
            checksum: "30a28e9f670ee59ee8335bb6d14a460bc007ce7fddcfed680fd9df696ea8c75a"
        )
    ]
)
