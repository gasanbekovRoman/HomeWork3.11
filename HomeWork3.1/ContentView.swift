//
//  ContentView.swift
//  HomeWork3.1
//
//  Created by Asya  on 20.01.2022.
//

import SwiftUI

struct ContentView: View {
    
  
    
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Cirkle(color: .red, opacity: 1)
                Cirkle(color: .yellow, opacity: 1)
                Cirkle(color: .green, opacity: 1)
                
                
            }
            .padding(.top, 16.0)
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
