import Foundation

public enum Provider: String, Codable {
    case amazon
    case apple
    case auth0
    case authentik
    case autodesk
    case bitbucket
    case bitly
    case box
    case dailymotion
    case discord
    case disqus
    case dropbox
    case etsy
    case facebook
    case github
    case gitlab
    case google
    case linkedin
    case microsoft
    case notion
    case oidc
    case okta
    case paypal
    case paypalSandbox
    case podio
    case salesforce
    case slack
    case spotify
    case stripe
    case tradeshift
    case tradeshiftBox
    case twitch
    case wordpress
    case yahoo
    case yammer
    case yandex
    case zoom
    case mock

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
