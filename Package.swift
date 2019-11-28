// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "RichEditorView",
    products: [
        .library(
            name: "RichEditorView",
            targets: ["RichEditorView"]),
    ],
    targets: [
        .target(name: "RichEditorView")
    ],
    swiftLanguageVersions: [.v5]
)
