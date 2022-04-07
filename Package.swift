// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CWLateralSlide",
    products: [
        .library(
            name: "CWLateralSlide",
            targets: ["CWLateralSlide"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "CWLateralSlide", dependencies: [], path: "Sources/CWLateralSlide",
                exclude: [],
                resources: [],
                publicHeadersPath: ""
//                cSettings: [.unsafeFlags(["-w"])]
                ),
        .testTarget(
            name: "CWLateralSlideTests",
            dependencies: ["CWLateralSlide"]),
    ]
)
