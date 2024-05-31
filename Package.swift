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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.3.1/Reaper.xcframework.zip",
            checksum: "e57d20b9f5fd3770ddb462bfd3c515e3a04fbc37c5ed3b85a0abd82335e1cab0"),
    ]
)
