import Foundation

struct WeekInfo: Identifiable {
    let id: Int
    let produceName: String
    let produceEmoji: String
    let produceTagline: String    // the wry aside about the produce itself
    let lengthCM: String
    let weightG: String
    let developmentNote: String   // what's actually happening, delivered drily
    let weeklyWisdom: String      // the knowing, sarcastic advice
    let trimester: Int

    var trimesterLabel: String {
        switch trimester {
        case 1: return "First Trimester"
        case 2: return "Second Trimester"
        default: return "Third Trimester"
        }
    }

    // Centralised formatting — keeps parsing out of views
    var formattedWeight: String {
        if weightG == "< 1" { return "< 1g" }
        guard let g = Double(weightG) else { return "\(weightG)g" }
        return g >= 1000 ? String(format: "%.1f kg", g / 1000) : "\(weightG)g"
    }

    var formattedLength: String { "\(lengthCM) cm" }
}
