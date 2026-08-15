//
//  ContentView.swift
//  WarCardGame
//
//  Created by Simon McGuirk on 15/08/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                
                Image("logo")
                
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                
                Button {
                    print("deal")
                } label: {
                    Image("button")
                }
                
                Spacer()
                
                HStack {
                    Spacer()
                    
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .padding(.bottom, 10)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                    
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .padding(.bottom, 10)
                        Text("0")
                            .font(.largeTitle)
                    }
                    
                    Spacer()
                }
                .foregroundColor(Color.white)
                
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
