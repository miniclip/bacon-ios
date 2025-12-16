// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.0/Bacon-3.0.0.xcframework.zip",
            checksum: "d14bc9587fc3bd88ddedc4e6d27657c4f0ed4703b54e8f8255c0ab71a22b8cd0"
        )
    ]
)
