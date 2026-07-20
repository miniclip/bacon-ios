// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.2.1/Bacon-5.2.1.xcframework.zip",
            checksum: "3f371b4c5d7465e4a914b06562d4902ecce686668fdca97ce538e54189641be2"
        )
    ]
)
