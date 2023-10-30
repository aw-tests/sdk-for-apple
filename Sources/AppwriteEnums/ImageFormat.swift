import Foundation

public enum ImageFormat: String, Codable {
    case jpg
    case jpeg
    case gif
    case png
    case webp

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
