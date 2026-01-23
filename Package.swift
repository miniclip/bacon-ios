// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.3/Bacon-3.0.3.xcframework.zip",
            checksum: "c6014035e60bacdcb514085df7dbaa788b29ff05df2412f58024a21fdbdf9007"
        )
    ]
)
