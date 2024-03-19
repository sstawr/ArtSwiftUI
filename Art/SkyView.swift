//
//  SkyView.swift
//  Art
//
//  Created by Evgeni Glushko on 19.03.24.
//

import SwiftUI

struct SkyView: View {
    var body: some View {
        Rectangle()
            .fill(
                LinearGradient(
                    gradient: Gradient(
                        colors: [
                            Color(red: 129 / 255, green: 236 / 255, blue: 236 / 255),
                            Color(red: 72 / 255, green: 219 / 255, blue: 251 / 255)
                        ]
                    ),
                    startPoint: UnitPoint(x: 0, y: 3),
                    endPoint: UnitPoint(x: 1, y: 1)
                )
            )
            .ignoresSafeArea()
    }
}

#Preview {
    SkyView()
}
