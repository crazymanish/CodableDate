import Foundation

public protocol CodableDateFormatter {
    static var dateFormatter: DateFormatter { get }
}

public struct ISO8601CalenderDateFormatter: CodableDateFormatter {
    public static var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ"
        formatter.calendar = Calendar(identifier: .iso8601)

        return formatter
    }
}

public struct YYYYMMDDDateFormatter: CodableDateFormatter {
    public static var dateFormatter: DateFormatter {
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd"

        return formatter
    }
}
