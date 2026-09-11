// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/5.3.0/Bacon-5.3.0.xcframework.zip",
            checksum: "7fa2b84043a6602ba7806436a9d804100fe180ecf9cb7e165bc8d7b6d8cc61a5"
        )
    ]
)
