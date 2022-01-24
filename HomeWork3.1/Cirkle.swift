//
//  Cirkle.swift
//  HomeWork3.1
//
//  Created by Asya  on 20.01.2022.
//

import SwiftUI

struct Cirkle: View {
    
    let color: Color
    let opacity: Double
   
    var body: some View {
        Circle()
            .foregroundColor(color)
            .frame(width: 90, height: 90)
            .opacity(opacity)
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            
    }
}
struct Cirkle_Previews: PreviewProvider {
    static var previews: some View {
        Cirkle(color: .blue, opacity: 1
        )
    }
}
    
