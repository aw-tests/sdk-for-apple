import Foundation

public enum Method: String, Codable {
    case gET
    case pOST
    case pUT
    case pATCH
    case dELETE
    case oPTIONS

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
