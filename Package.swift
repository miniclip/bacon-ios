// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/2.0.0/Bacon-2.0.0.xcframework.zip",
            checksum: "4a69db7a047dc7bb3ac592c26aead60e32e07adc87ab3acec2fdcbdaa33de741"
        )
    ]
)
