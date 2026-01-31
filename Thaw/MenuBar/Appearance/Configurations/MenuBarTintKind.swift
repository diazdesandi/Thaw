//
//  MenuBarTintKind.swift
//  Project: Thaw
//
//  Copyright (Ice) © 2023–2025 Jordan Baird
//  Copyright (Thaw) © 2026 Toni Förster
//  Licensed under the GNU GPLv3

import SwiftUI

/// A type that specifies how the menu bar is tinted.
enum MenuBarTintKind: Int, CaseIterable, Codable, Identifiable {
    /// The menu bar is not tinted.
    case noTint = 0
    /// The menu bar is tinted with a solid color.
    case solid = 1
    /// The menu bar is tinted with a gradient.
    case gradient = 2

    var id: Int {
        rawValue
    }

    /// Localized string key representation.
    var localized: LocalizedStringKey {
        switch self {
        case .noTint: "None"
        case .solid: "Solid"
        case .gradient: "Gradient"
        }
    }
}
