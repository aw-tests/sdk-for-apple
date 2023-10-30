import Foundation

public enum ImageGravity: String, Codable {
    case center
    case topLeft
    case top
    case topRight
    case `left`
    case `right`
    case bottomLeft
    case bottom
    case bottomRight

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
