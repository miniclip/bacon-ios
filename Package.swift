// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.1.0/Bacon-5.1.0.xcframework.zip",
            checksum: "bc534d97f8269d1bf9e1ce460198839022b0886108381f610e220a13e1e4c07a"
        )
    ]
)
