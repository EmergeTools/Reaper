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
            checksum: "37730b070c461e6890ebe8f9c3aeefcf51264a33aec067900c613ec99ffeb546"),
    ]
)
