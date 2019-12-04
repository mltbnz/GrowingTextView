// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GrowingTextView",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(
            name: "GrowingTextView", 
            targets: ["GrowingTextView"]
        )
    ],
    targets: [
        .target(
            name: "GrowingTextView",
            path: "Sources"
        )
    ]
)