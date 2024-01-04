//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Vasja Batryn on 04.01.2024.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle

    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
