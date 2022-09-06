import ProjectDescription
import ProjectDescriptionHelpers

// MARK: - Project
let project = Project.app(name: "MyApp",
        platform: .iOS,
        externalDependencies: ["Alamofire", "FirebaseDatabase", "FirebaseAuth"],
        targetDependancies: [],
        moduleTargets: [
        ])