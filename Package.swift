// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "SAMCategories",
    products: [
        .library(
          name: "SAMCategories",
          targets: ["SAMCategories"]),
    ],
    targets: [
        .target(
            name: "SAMCategories",
            dependencies: [],
            path: "SAMCategories",
            resources: [
              .copy('SAMCategories.bundle')
            ]
        )
    ]
)
