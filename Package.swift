// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AFNetworking",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "AFNetworking",
            targets: ["AFNetworking"]
        ),
    ],
    targets: [
        .target(
            name: "AFNetworking",
            path: "AFNetworking",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
