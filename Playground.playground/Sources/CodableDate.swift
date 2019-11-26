import Foundation

public struct CodableDate<T: CodableDateFormatter>: Codable {
    public let value: Date

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let dateString = try container.decode(String.self)
        guard let date = T.dateFormatter.date(from: dateString) else {
            throw CodableDateError.decodingFailed
        }

        self.value = date
    }

    public enum CodableDateError: Error {
        case decodingFailed
    }
}
