import SwiftUI

enum Theme {
    // Palette: Little Dutch — warm pastels, terracotta, sage, golden
    static let ink          = Color(hex: "4A3525")
    static let leaf         = Color(hex: "C55A3A")
    static let leafLight    = Color(hex: "D4837A")
    static let mist         = Color(hex: "F9EDE8")
    static let chalk        = Color(hex: "FBF6EE")
    static let stone        = Color(hex: "9A7B68")
    static let dust         = Color(hex: "F0DDD0")
    static let bronze       = Color(hex: "E8C078")

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
