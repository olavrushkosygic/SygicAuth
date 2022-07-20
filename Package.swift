// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SygicAuth",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "SygicAuth",
            targets: ["SygicAuth"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
            name: "SygicAuth",
            url: "https://repository.sygic.com/repository/maven-sygic-releases/com/sygic/lib/auth/sygicauth-ios/1.3.1/sygicauth-ios-1.3.1.zip",
            checksum: "6be1776ec4554335c0c0e8edf41b2feb55020a538f669deeb255eeaae58230d3")
    ]
)
