import SwiftUI

enum Theme {
    // Palette: cool botanical ink — not the expected warm cream
    static let ink          = Color(hex: "1A2820")
    static let leaf         = Color(hex: "4A6B50")
    static let leafLight    = Color(hex: "6B8F72")
    static let mist         = Color(hex: "E6EDE5")
    static let chalk        = Color(hex: "F4F7F3")
    static let stone        = Color(hex: "7A9183")
    static let dust         = Color(hex: "C8D4C2")
    static let bronze       = Color(hex: "9E7B50")

    // Semantic
    static let background   = Color("Background")
    static let surface      = Color("Surface")
    static let textPrimary  = Color("TextPrimary")
    static let textSecondary = Color("TextSecondary")
    static let accent       = Color("Accent")
    static let accentCTA    = Color("AccentCTA")
    static let border       = Color("Border")

    // Typography
    static func display(_ size: CGFloat, weight: Font.Weight = .regular) -> Font {
        .custom("Palatino", size: size).weight(weight)
    }

    static func body(_ size: CGFloat, weight: Font.Weight = .regular) -> Font {
        .system(size: size, weight: weight, design: .default)
    }

    static func label(_ size: CGFloat) -> Font {
        .system(size: size, weight: .medium, design: .default)
    }
}

extension Color {
    init(hex: String) {
        let scanner = Scanner(string: hex)
        scanner.scanString("#", into: nil) // tolerate optional leading #
        var rgb: UInt64 = 0
        scanner.scanHexInt64(&rgb)
        let r = Double((rgb >> 16) & 0xFF) / 255
        let g = Double((rgb >> 8) & 0xFF) / 255
        let b = Double(rgb & 0xFF) / 255
        self.init(red: r, green: g, blue: b)
    }
}
