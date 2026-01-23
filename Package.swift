// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/3.0.2/Bacon-3.0.2.xcframework.zip",
            checksum: "fb917b0a3020b28cf3860b05e602597b121d1c578f0963096466fa1289372bb9"
        )
    ]
)
