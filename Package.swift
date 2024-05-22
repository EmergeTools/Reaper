// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "Reaper",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "Reaper",
            targets: ["Reaper"]),
    ],
    targets: [
        .binaryTarget(
            name: "Reaper",
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.3.0/Reaper.xcframework.zip",
            checksum: "3d8cb5f47f3f5758ae4e1a7fa2e5a828cd572ff03ed2b3ca6b28d855686337af"),
    ]
)
