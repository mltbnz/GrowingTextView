// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "GrowingTextView",
    dependencies: [
        .package(url: "https://github.com/mltbnz/GrowingTextView", .exact("0.7.1"))
    ],
    targets: [
        .target(
            name: "GrowingTextView",
            path: "Sources",
            dependencies: []
        ),
    ]
)