import Foundation

struct TeaEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var name: String
    var origin: String
    var steepTime: String
    var rating: String
    var dateAdded: Date = Date()
}

struct AppSettings: Codable, Equatable {
    var categoryToggleOne: Bool = true
    var categoryToggleTwo: Bool = true
}
