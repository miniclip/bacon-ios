// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.5/Bacon-3.0.5.xcframework.zip",
            checksum: "cb1cb8b060b83398f98c2958013f28d40d04627f8017eb3b6238913d5b208a19"
        )
    ]
)
