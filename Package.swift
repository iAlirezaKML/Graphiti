import PackageDescription

let package = Package(
    name: "Graphiti",
    dependencies: [
        .Package(url: "https://github.com/iAlirezaKML/GraphQL.git", majorVersion: 0, minor: 2),
    ]
)
