import SwiftUI

// This extension provides color values extracted from the Figma design
// You can use this instead of creating color assets if preferred

extension Color {
    static let textPrimary = Color(hex: 0x371B34)
    static let primary = Color(hex: 0x4949C9)
    static let borderLight = Color(hex: 0xEDE6FC)
    static let calm = Color(hex: 0xAEAFF7)
    static let pink = Color(hex: 0xEF5DA8)
    static let orange = Color(hex: 0xF09E54)
    static let teal = Color(hex: 0xA0E3E2)
    static let pinkLight = Color(hex: 0xFCDDEC)
    static let orangeLight = Color(hex: 0xF09E54).opacity(0.3)
    static let redLight = Color(hex: 0xEA6665)
    static let iconInactive = Color(hex: 0xCDD0E3)
}

// Helper extension to create colors from hex values
extension Color {
    init(hex: UInt, alpha: Double = 1) {
        self.init(
            .sRGB,
            red: Double((hex >> 16) & 0xff) / 255,
            green: Double((hex >> 8) & 0xff) / 255,
            blue: Double(hex & 0xff) / 255,
            opacity: alpha
        )
    }
}
