// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "banana-img",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "BananaImg",
            targets: ["BananaImg"]
        )
    ],
    targets: [
        .target(
            name: "BananaImg",
            dependencies: [],
            path: "Sources/BananaImg"
        )
    ]
)
