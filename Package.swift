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
            url: "https://repository.sygic.com/repository/maven-sygic-internal/com/sygic/lib/auth/sygicauth-ios/0.0.1-dev.82/sygicauth-ios-0.0.1-dev.82.zip",
            checksum: "bbc065b24327b609063d9c44b9f2921ff1097c0f89e7e4c4c7235bd294b85243"
        )
    ]
)
