import ProjectDescription

let dependencies = Dependencies(
    carthage: nil,
    swiftPackageManager: .init([
        .remote(
            url: "https://github.com/magicien/GLTFSceneKit",
            requirement: .upToNextMajor(from: "0.4.0")
        )
    ]),
    platforms: [.iOS]
)
