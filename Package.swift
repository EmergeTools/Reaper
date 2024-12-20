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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.5.2/Reaper.xcframework.zip",
            checksum: "5e5612e9fbf87579fc007fa4592ecb8fbc8a8f92b2148c373c3105a88934b80f"),
    ]
)
