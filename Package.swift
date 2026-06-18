// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.2.0/Bacon-5.2.0.xcframework.zip",
            checksum: "8fbb98ee54c3e69191cfc45e051628bcb579df1d2ccf39d6d95a815d6eb45bca"
        )
    ]
)
