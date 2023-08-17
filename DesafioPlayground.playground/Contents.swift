import UIKit

let constantName = "Steve"
var optionalName: String? = "Jobs"

print("\(constantName), \(optionalName ?? "Wozniak")")

if let unwrappedName = optionalName {
    print("\(constantName), \(unwrappedName)")
}
