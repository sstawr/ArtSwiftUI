//
//  GrassView.swift
//  Art
//
//  Created by Evgeni Glushko on 19.03.24.
//

import SwiftUI

struct GrassView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Gradient(colors: [Color(red: 16 / 255, green: 172 / 255, blue: 132 / 255), .green]))
                .frame(height: 400)
                .shadow(color: .black, radius: 100, x: 0, y: 40)
            
        }
        
    }
}

#Preview {
    GrassView()
}
