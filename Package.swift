// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.3.1/Bacon-5.3.1.xcframework.zip",
            checksum: "1ab4441f9968b9631aeaeac5932183eb1b5c1933999b5a2df2fd76b49f64b235"
        )
    ]
)
