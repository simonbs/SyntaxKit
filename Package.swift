// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SyntaxKit",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SyntaxKit",
            targets: ["SyntaxKit"]),
    ],
    targets: [
        .target(
            name: "SyntaxKit",
            path: "SyntaxKit",
            sources: ["Sources"])
    ]
)
