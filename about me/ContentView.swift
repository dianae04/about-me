//
//  ContentView.swift
//  about me
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("paper")
            
            VStack{
                Text("About Me")
                    .font(.custom("American Typewriter", size: 18))
                    .foregroundColor(Color(red: 0.444, green: 0.366, blue: 0.293))
                    .multilineTextAlignment(.leading)
                    .frame(width: 350, height: 5 ,alignment: .leading)
                
                Text ("Diana Estrada")
                    .fontWeight(.bold)
                    .font(.custom("American Typewriter", size: 28))
                    .foregroundColor(Color(red: 0.444, green: 0.366, blue: 0.293))
                    .frame(width: 350, height: 600, alignment: .leading)
                
                Text ("__________________________")
                    .fontWeight(.semibold)
                    .font(.custom("American Typewriter", size: 28))
                    .foregroundColor(Color(red: 0.444, green: 0.366, blue: 0.293))
                    .frame(height: 30, alignment: .leading)
                
                Text ("SKINCARE")
                    .font(.custom("American Typewriter", size: 25))
                    .foregroundColor(Color(red: 0.444, green: 0.366, blue: 0.293))
                    .frame(height: 30)
                
                Image(
            }
            }
            .padding()
        }
    }
    
    #Preview {
        ContentView()
    }

