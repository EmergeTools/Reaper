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
            url: "https://github.com/EmergeTools/Reaper/releases/download/v1.1.0/Reaper.xcframework.zip",
            checksum: "f0fc4ccd13e7fe755a937f203e5f4bf6144439fced650b7d693041b72759c873"),
    ]
)
