// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.4/Bacon-3.0.4.xcframework.zip",
            checksum: "df872b74eb71cb26b41d316738464db67a04061091fc8f95fb3337f1858e3fd0"
        )
    ]
)
