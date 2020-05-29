// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "DatePicker",
    platforms: [.iOS(.v12)],
    products: [
        .library(name: "DatePicker", targets: ["DatePicker"])
    ],
    targets: [
        .target(
            name: "DatePicker",
            path: "DatePicker/"
        )
    ]
)
