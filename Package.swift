// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SwViewCapture",
    products: [
        .library(
            name: "SwViewCapture",
            targets: ["SwViewCapture"]),
    ],
    targets: [
        .target(name: "SwViewCapture",path: "SwViewCapture")
    ],
    swiftLanguageVersions: [.v5]
)
