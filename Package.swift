// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.3.4/Bacon-5.3.4.xcframework.zip",
            checksum: "9b2a0a079d598318b10bda439d856c5f998e40a80873c9fcc6a758e32826cba3"
        )
    ]
)
