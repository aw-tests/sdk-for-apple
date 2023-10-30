import Foundation

public enum CreditCard: String, Codable {
    case americanExpress
    case argencard
    case cabal
    case consosud
    case dinersClub
    case discover
    case elo
    case hipercard
    case jCB
    case mastercard
    case naranja
    case tarjetaShopping
    case unionChinaPay
    case visa
    case mIR
    case maestro

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(rawValue)
    }
}
