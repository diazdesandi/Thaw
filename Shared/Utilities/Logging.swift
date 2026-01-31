//
//  Logging.swift
//  Project: Thaw
//
//  Copyright (Ice) © 2023–2025 Jordan Baird
//  Copyright (Thaw) © 2026 Toni Förster
//  Licensed under the GNU GPLv3

import OSLog

extension Logger {
    private static let subsystem = Bundle.main.bundleIdentifier ?? ""

    /// Creates a logger using the specified category.
    init(category: String) {
        self.init(subsystem: Self.subsystem, category: category)
    }
}

// MARK: - Shared Loggers

extension Logger {
    /// The default logger.
    static let `default` = Logger(.default)

    /// The logger for hotkey operations.
    static let hotkeys = Logger(category: "Hotkeys")

    /// The logger for serialization operations.
    static let serialization = Logger(category: "Serialization")
}
