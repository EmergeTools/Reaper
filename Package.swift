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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.5/Reaper.xcframework.zip",
            checksum: "cadbe39431ffdd5aee67971126be273d1106b24301b596191be8a829aa0f9262"),
    ]
)
