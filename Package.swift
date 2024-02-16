
// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
// Copyright (C) 2024 Acoustic, L.P. All rights reserved.
//
// NOTICE: This file contains material that is confidential and proprietary to
// Acoustic, L.P. and/or other developers. No license is granted under any intellectual or
// industrial property rights of Acoustic, L.P. except as may be provided in an agreement with
// Acoustic, L.P. Any unauthorized copying or distribution of content from this file is
// prohibited.

import PackageDescription

print("Using AcousticMobilePushWatch debug version, if you need release version use https://github.com/Acoustic-Mobile-Push/AcousticMobilePushWatch-SP")
let package = Package(
    name: "AcousticMobilePushWatch",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AcousticMobilePushWatch",
            targets: ["AcousticMobilePushWatch"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        //
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AcousticMobilePushWatch",
            url: "https://github.com/Acoustic-Mobile-Push/iOS/releases/download/3.9.5/AcousticMobilePushWatch_XCFramework_Debug.zip",
            checksum: "fbfc0058d3c33249f0863ea0bf7d5d7e0bfb2682098156d5f8e04068237631a9"),
    ]
)
