import UIKit

let json = """
{
"name":"Manish Rathi",
"country":"INDIA",
"dob":"1992-03-01",
"updated":"2019-11-26T02:02:55.000-08:00",
}
"""

struct User: Codable {
    let name: String
    let country: String
    let dob: CodableDate<yyyyMMddDateFormatter>
    let updated: CodableDate<iso8601DateFormatter>
}

do {
    let jsonData = json.data(using: .utf8)!
    let user = try JSONDecoder().decode(User.self, from: jsonData)
    print("Name: \(user.name)")
    print("Country: \(user.country)")
    print("Date of birth: \(user.dob.value)")
    print("Updated at: \(user.updated.value)")
} catch {
    print(error)
}
