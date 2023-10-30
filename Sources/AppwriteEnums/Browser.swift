import Foundation

public enum Browser: String, Codable {
    case avantBrowser
    case androidWebViewBeta
    case googleChrome
    case googleChromeIOS
    case googleChromeMobile
    case chromium
    case mozillaFirefox
    case safari
    case mobileSafari
    case microsoftEdge
    case microsoftEdgeIOS
    case operaMini
    case opera
    case operaNext

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
