// swift-tools-version: 5.9
import PackageDescription
let package = Package(
    name: "Bacon",
    platforms: [.iOS(.v12)],
    products: [.library(name: "Bacon", targets: ["Bacon"])],
    targets: [
        .binaryTarget(
            name: "Bacon",
            url: "https://github.com/miniclip/bacon-ios/releases/download/2.0.0/Bacon-2.0.0.xcframework.zip",
            checksum: "335445b0f18357c874b78e06a06edae8e8ea83aa1353a1b72396e5a01fa66190"
        )
    ]
)
