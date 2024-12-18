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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.5.1/Reaper.xcframework.zip",
            checksum: "8ce37d1d6e36eae74fa38b98de04803b177bc720d437cfe18b715a7091a014b5"),
    ]
)
