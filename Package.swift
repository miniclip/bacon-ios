// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.1/Bacon-3.0.1.xcframework.zip",
            checksum: "6a90955a9c3071a1579228b723fa5f80c4e182871d377389af2644d263e02a7a"
        )
    ]
)
