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
            checksum: "6f34531ce7a250894722c8a6ecf76df26062136551b3c308fa73c705a424ac33"
        )
    ]
)
