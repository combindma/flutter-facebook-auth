// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "facebook_auth_desktop",
  platforms: [
    .macOS("10.15")
  ],
  products: [
    .library(name: "facebook-auth-desktop", targets: ["facebook_auth_desktop"])
  ],
  dependencies: [
    .package(name: "FlutterFramework", path: "../FlutterFramework")
  ],
  targets: [
    .target(
      name: "facebook_auth_desktop",
      dependencies: [
        .product(name: "FlutterFramework", package: "FlutterFramework")
      ]
    )
  ]
)
