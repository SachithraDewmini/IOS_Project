//
//  GridCell.swift
//  Product01
//
//  Created by COBSCCOMP242P-057 on 2026-01-16.
//

import SwiftUI

struct GridCell: Identifiable {
    let id = UUID()
    var color: Color
    var isMatched: Bool = false
    var isRevealed: Bool = false  // Shows if the cell is currently visible
}
