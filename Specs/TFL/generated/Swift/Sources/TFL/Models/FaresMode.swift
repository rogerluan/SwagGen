//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation
import JSONUtilities

public class FaresMode: JSONDecodable, JSONEncodable, PrettyPrintable {

    public var description: String?

    public var id: Int?

    public var name: String?

    public init(description: String? = nil, id: Int? = nil, name: String? = nil) {
        self.description = description
        self.id = id
        self.name = name
    }

    public required init(jsonDictionary: JSONDictionary) throws {
        description = jsonDictionary.json(atKeyPath: "description")
        id = jsonDictionary.json(atKeyPath: "id")
        name = jsonDictionary.json(atKeyPath: "name")
    }

    public func encode() -> JSONDictionary {
        var dictionary: JSONDictionary = [:]
        if let description = description {
            dictionary["description"] = description
        }
        if let id = id {
            dictionary["id"] = id
        }
        if let name = name {
            dictionary["name"] = name
        }
        return dictionary
    }

    /// pretty prints all properties including nested models
    public var prettyPrinted: String {
        return "\(Swift.type(of: self)):\n\(encode().recursivePrint(indentIndex: 1))"
    }
}