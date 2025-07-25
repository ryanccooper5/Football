//
//  ContentView.swift
//  Football
//
//  Created by Ryan Cooper on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("What is Football to You?")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.green)
            
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                
            }
        }
            .padding()
        }
        // Notes go here!
    }
    
    #Preview {
        ContentView()
    }
    

