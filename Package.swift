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
            targets: ["SygicAuth"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SygicAuth",
            url: "https://public.repo.sygic.com/repository/maven-sygic-releases/com/sygic/lib/auth/sygicauth-ios/2.0.0/sygicauth-ios-2.0.0.zip",
            checksum: "d877fb2a26cdf78d8ef444ab89400e5d1f5cea94560b711f6c154b75dd4a921e"
        )
    ]
)
