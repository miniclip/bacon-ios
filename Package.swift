// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.3.3/Bacon-5.3.3.xcframework.zip",
            checksum: "b28390d733c46b7c320ef2b98db572afb0f4db3717198365dfa2c0ad98bd9ad6"
        )
    ]
)
