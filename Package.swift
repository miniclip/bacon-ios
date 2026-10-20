// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.3.2/Bacon-5.3.2.xcframework.zip",
            checksum: "cb23f2124e71f9bb9d3b0e8b17cc130c1932c60ddce78b690c0b5f76cb0c0ed3"
        )
    ]
)
