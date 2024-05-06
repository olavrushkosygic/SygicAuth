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
            url: "https://repository.sygic.com/repository/maven-sygic-internal/com/sygic/lib/auth/sygicauth-ios/0.0.1-dev.119/sygicauth-ios-0.0.1-dev.119.zip",
            checksum: "7a0d651dd70287dd1068c1b286dd4a1dd78fac76b486e81bb0e38ee9fc47e072"
        )
    ]
)
