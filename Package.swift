// swift-tools-version:5.0
import PackageDescription

let package = Package(name: "SwiftTask",
                      platforms: [.macOS(.v10_10),
                                  .iOS(.v9),
                                  .tvOS(.v9),
                                  .watchOS(.v2)],
                      products: [.library(name: "SwiftTask",
                                          targets: ["SwiftTask"])],
                      targets: [.target(name: "SwiftTask",
                                        path: "SwiftTask"),
                                .testTarget(name: "SwiftTaskTests",
                                            dependencies: ["SwiftTask"],
                                            path: "Tests")],
                      swiftLanguageVersions: [.v5])
