// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

private let dependencies: [Package.Dependency] = [
    .package(url: "https://github.com/arman095095/SettingsRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/PostsRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/ProfileRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/AuthorizationRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/SelectionRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/AccountRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/AuthorizedZoneRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/ChatsRouteMap.git", branch: "develop"),
    .package(url: "https://github.com/arman095095/ProfilesListRouteMap.git", branch: "develop"),
]

let package = Package(
    name: "UserStoryFacade",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "UserStoryFacade",
            targets: ["UserStoryFacade"]),
    ],
    dependencies: dependencies,
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "UserStoryFacade",
            dependencies: [.product(name: "SettingsRouteMap", package: "SettingsRouteMap"),
                           .product(name: "PostsRouteMap", package: "PostsRouteMap"),
                           .product(name: "ProfileRouteMap", package: "ProfileRouteMap"),
                           .product(name: "AuthorizationRouteMap", package: "AuthorizationRouteMap"),
                           .product(name: "SelectionRouteMap", package: "SelectionRouteMap"),
                           .product(name: "AccountRouteMap", package: "AccountRouteMap"),
                           .product(name: "AuthorizedZoneRouteMap", package: "AuthorizedZoneRouteMap"),
                           .product(name: "ChatsRouteMap", package: "ChatsRouteMap"),
                           .product(name: "ProfilesListRouteMap", package: "ProfilesListRouteMap"),
                           ]),
    ]
)
