//
//  ContentView.swift
//  About Me App
//
//  Created by scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var funFactText = "Tap to reveal facts"
    var body: some View {
        ZStack {
            Color("lightblue")
                .ignoresSafeArea()
            VStack {
                Text("Hi! my name is Donna!")
                    .font(.largeTitle)
                
                Image("IMG-2858")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Fun Facts About Me!")
                    .padding()
                Button("Tap Me") {
                    funFactText = "My favorite book is The Seven Husbands of Evelyn Hugo, \n my favorite color is purple"
                    
                } .padding()
                Text(funFactText)

            }
        }
        

        }
        
    
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
