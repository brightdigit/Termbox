// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "Termbox",
  products: [
    // Products define the executables and libraries produced by a package, and make them visible to other packages.
    .library(
      name: "Termbox",
      targets: ["Termbox"]
    ),
    .library(name: "ctermbox", targets: ["ctermbox"]),
    .executable(name: "TerminalPaint", targets: ["TerminalPaint"])
  ],
  targets: [
    // Targets are the basic building blocks of a package. A target can define a module or a test suite.
    // Targets can depend on other targets in this package, and on products in packages which this package depends on.
    .target(name: "Termbox", dependencies: ["ctermbox"]),
    .target(name: "ctermbox"),
    .testTarget(
      name: "TermboxTests",
      dependencies: ["Termbox"]
    ),
    .target(name: "TerminalPaint", dependencies: ["Termbox"])
  ]
)
