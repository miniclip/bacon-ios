// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.0.0/Bacon-5.0.0.xcframework.zip",
            checksum: "14d0a86c63e19fc7d89b0aca60b891eb415d610843a84f7d3d14e00ba79bed4c"
        )
    ]
)
