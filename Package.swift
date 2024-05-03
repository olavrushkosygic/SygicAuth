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
            url: "https://repository.sygic.com/repository/maven-sygic-internal/com/sygic/lib/auth/sygicauth-ios/0.0.1-dev.118/sygicauth-ios-0.0.1-dev.118.zip",
            checksum: "b661462107526bacf828b90d7cdca1e65275fbf150f4e07e0ea5cbd426c6fd6f"
        )
    ]
)
