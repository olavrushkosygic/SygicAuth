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
            url: "https://repository.sygic.com/repository/maven-sygic-internal/com/sygic/lib/auth/sygicauth-ios/0.0.1-dev.116/sygicauth-ios-0.0.1-dev.116.zip",
            checksum: "318f3589be65b8a02f8313cad50f9dfb5be38d6bd42b2f276e51e969f03f109a"
        )
    ]
)
