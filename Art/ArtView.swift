//
//  ArtView.swift
//  Art
//
//  Created by Evgeni Glushko on 19.03.24.
//

import SwiftUI

struct ArtView: View {
    
    @State private var offset = 0.0
    @State private var offsetX = 0.0    
    
    @State private var offset1 = 0.0
    @State private var offsetX1 = 0.0
    
    @State private var offset2 = 0.0
    @State private var offsetX2 = 0.0
    
    @State private var deg = 0.0
    
    var body: some View {
        GeometryReader { _ in
            
            
//            Ухо 1
            Path { path in
                path.move(to: CGPoint(x: 70, y: 0))
                path.addLine(to: CGPoint(x: 70, y: 84))
                path.addLine(to: CGPoint(x: 130, y: 50))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            .offset(y: offset)
            .offset(x: offsetX)
            .onAppear() {
                withAnimation(.easeInOut(duration: 1).repeatForever()) {
                    offset = 10.0
                    offsetX = 2.0
                }
            }
            
            //            УХо 2
            Path { path in
                path.move(to: CGPoint(x: 230, y: 5))
                path.addLine(to: CGPoint(x: 178, y: 50))
                path.addLine(to: CGPoint(x: 226, y: 84))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            .offset(y: offset1)
            .offset(x: offsetX1)
            .onAppear() {
                withAnimation(.easeInOut(duration: 1).repeatForever()) {
                    offset1 = 10.0
                    offsetX1 = -4.0
                }
            }


//            Нос 1
            Path { path in
                path.move(to: CGPoint(x: 130, y: 50))
                path.addLine(to: CGPoint(x: 70, y: 84))
                path.addLine(to: CGPoint(x: 140, y: 180))
                path.addLine(to: CGPoint(x: 155, y: 173))
                path.addLine(to: CGPoint(x: 155, y: 50))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
//            Нос 2
            Path { path in
                path.move(to: CGPoint(x: 155, y: 50))
                path.addLine(to: CGPoint(x: 155, y: 173))
                path.addLine(to: CGPoint(x: 173, y: 180))
                path.addLine(to: CGPoint(x: 226, y: 84))
                path.addLine(to: CGPoint(x: 178, y: 50))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            


            
            //            Щека 1
            Path { path in
                path.move(to: CGPoint(x: 70, y: 84))
                path.addLine(to: CGPoint(x: 57, y: 123))
                path.addLine(to: CGPoint(x: 140, y: 180))
                
                path.closeSubpath()
            }
            .fill(Color(.white))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
            //            Щека 2
            Path { path in
                path.move(to: CGPoint(x: 226, y: 84))
                path.addLine(to: CGPoint(x: 250, y: 123))
                path.addLine(to: CGPoint(x: 173, y: 180))
                
                path.closeSubpath()
            }
            .fill(Color(.white))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
            //черный нос
            Path { path in
                path.move(to: CGPoint(x: 155, y: 173))
                path.addLine(to: CGPoint(x: 173, y: 180))
                path.addLine(to: CGPoint(x: 155, y: 195))
                path.addLine(to: CGPoint(x: 140, y: 180))
                
                path.closeSubpath()
            }
            .fill(Color(.black))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
//            1
            Path { path in
                path.move(to: CGPoint(x: 155, y: 195))
                path.addLine(to: CGPoint(x: 155, y: 285))
                path.addLine(to: CGPoint(x: 218, y: 147))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
            //            2
            Path { path in
                path.move(to: CGPoint(x: 155, y: 195))
                path.addLine(to: CGPoint(x: 155, y: 285))
                path.addLine(to: CGPoint(x: 92, y: 147))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
            //            3
            Path { path in
                path.move(to: CGPoint(x: 92, y: 147))
                path.addLine(to: CGPoint(x: 155, y: 285))
                path.addLine(to: CGPoint(x: 25, y: 205))
                
                path.closeSubpath()
            }
            .fill(Gradient(colors: [.orange, .red]))
            .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            
            
            ZStack {
                //            4
                Path { path in
                    path.move(to: CGPoint(x: 30, y: 210))
                    path.addLine(to: CGPoint(x: 170, y: 355))
                    path.addLine(to: CGPoint(x: 165, y: 285))
                    
                    path.closeSubpath()
                }
                .fill(Gradient(colors: [.orange, .red]))
                .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
                
                //            5
                Path { path in
                    path.move(to: CGPoint(x: 165, y: 285))
                    path.addLine(to: CGPoint(x: 170, y: 355))
                    path.addLine(to: CGPoint(x: 207, y: 321))
                    
                    path.closeSubpath()
                }
                .fill(Color(.white))
                .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
                
                //            6
                Path { path in
                    path.move(to: CGPoint(x: 168, y: 355))
                    path.addLine(to: CGPoint(x: 43, y: 337))
                    path.addLine(to: CGPoint(x: 4, y: 274))
                    path.addLine(to: CGPoint(x: 25, y: 205))
                    
                    path.closeSubpath()
                }
                .fill(Gradient(colors: [.orange, .red]))
                .stroke(Color.black, style: StrokeStyle(lineWidth: 3))
            }
            .offset(y: offset2)
            .offset(x: offsetX2)
            .rotationEffect(.degrees(deg))
            .onAppear() {
                withAnimation(.easeInOut(duration: 1).repeatForever()) {
                   offset2 = -15
                   offsetX2 = -3
                   deg = -10
                }
            }
            

            
 
            
        }
    }
}

#Preview {
    ArtView()
        .frame(width: 250, height: 360)
}
