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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.2.0/Reaper.xcframework.zip",
            checksum: "1467acdadd47f5b9ae4b5403f77b81412660787f6e1f08dfdf59251f6f402982"),
    ]
)
