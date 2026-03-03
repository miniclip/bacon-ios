// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/4.0.0/Bacon-4.0.0.xcframework.zip",
            checksum: "85b4b168b252f693b6e93899ec1aa0831c631a2824029c2485ff5ee3e6a08136"
        )
    ]
)
