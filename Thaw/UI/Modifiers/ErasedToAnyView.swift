//
//  ErasedToAnyView.swift
//  Project: Thaw
//
//  Copyright (Ice) © 2023–2025 Jordan Baird
//  Copyright (Thaw) © 2026 Toni Förster
//  Licensed under the GNU GPLv3

import SwiftUI

extension View {
    /// Returns a view that has been erased to the `AnyView` type.
    func erasedToAnyView() -> AnyView {
        AnyView(erasing: self)
    }
}
