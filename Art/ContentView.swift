//
//  ContentView.swift
//  Art
//
//  Created by Evgeni Glushko on 19.03.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
            SkyView()
            
            VStack {
                Spacer()
                
                GrassView()
            }
            
            ArtView()
                .frame(width: 250, height: 360)
        }
        .ignoresSafeArea()
        
    }
}

#Preview {
    ContentView()
}
