//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation
import JSONUtilities

public class FareBounds: JSONDecodable, JSONEncodable, PrettyPrintable {

    public var description: String?

    public var displayName: String?

    public var displayOrder: Int?

    public var from: String?

    public var id: Int?

    public var isPopularFare: Bool?

    public var isPopularTravelCard: Bool?

    public var isTour: Bool?

    public var messages: [Message]?

    public var `operator`: String?

    public var routeCode: String?

    public var to: String?

    public var via: String?

    public init(description: String? = nil, displayName: String? = nil, displayOrder: Int? = nil, from: String? = nil, id: Int? = nil, isPopularFare: Bool? = nil, isPopularTravelCard: Bool? = nil, isTour: Bool? = nil, messages: [Message]? = nil, `operator`: String? = nil, routeCode: String? = nil, to: String? = nil, via: String? = nil) {
        self.description = description
        self.displayName = displayName
        self.displayOrder = displayOrder
        self.from = from
        self.id = id
        self.isPopularFare = isPopularFare
        self.isPopularTravelCard = isPopularTravelCard
        self.isTour = isTour
        self.messages = messages
        self.`operator` = `operator`
        self.routeCode = routeCode
        self.to = to
        self.via = via
    }

    public required init(jsonDictionary: JSONDictionary) throws {
        description = jsonDictionary.json(atKeyPath: "description")
        displayName = jsonDictionary.json(atKeyPath: "displayName")
        displayOrder = jsonDictionary.json(atKeyPath: "displayOrder")
        from = jsonDictionary.json(atKeyPath: "from")
        id = jsonDictionary.json(atKeyPath: "id")
        isPopularFare = jsonDictionary.json(atKeyPath: "isPopularFare")
        isPopularTravelCard = jsonDictionary.json(atKeyPath: "isPopularTravelCard")
        isTour = jsonDictionary.json(atKeyPath: "isTour")
        messages = jsonDictionary.json(atKeyPath: "messages")
        `operator` = jsonDictionary.json(atKeyPath: "operator")
        routeCode = jsonDictionary.json(atKeyPath: "routeCode")
        to = jsonDictionary.json(atKeyPath: "to")
        via = jsonDictionary.json(atKeyPath: "via")
    }

    public func encode() -> JSONDictionary {
        var dictionary: JSONDictionary = [:]
        if let description = description {
            dictionary["description"] = description
        }
        if let displayName = displayName {
            dictionary["displayName"] = displayName
        }
        if let displayOrder = displayOrder {
            dictionary["displayOrder"] = displayOrder
        }
        if let from = from {
            dictionary["from"] = from
        }
        if let id = id {
            dictionary["id"] = id
        }
        if let isPopularFare = isPopularFare {
            dictionary["isPopularFare"] = isPopularFare
        }
        if let isPopularTravelCard = isPopularTravelCard {
            dictionary["isPopularTravelCard"] = isPopularTravelCard
        }
        if let isTour = isTour {
            dictionary["isTour"] = isTour
        }
        if let messages = messages?.encode() {
            dictionary["messages"] = messages
        }
        if let `operator` = `operator` {
            dictionary["operator"] = `operator`
        }
        if let routeCode = routeCode {
            dictionary["routeCode"] = routeCode
        }
        if let to = to {
            dictionary["to"] = to
        }
        if let via = via {
            dictionary["via"] = via
        }
        return dictionary
    }

    /// pretty prints all properties including nested models
    public var prettyPrinted: String {
        return "\(type(of: self)):\n\(encode().recursivePrint(indentIndex: 1))"
    }
}