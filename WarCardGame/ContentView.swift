//
//  ContentView.swift
//  WarCardGame
//
//  Created by jason wan on 2024-04-17.
//

import SwiftUI

struct ContentView: View {
    
    @State var playerCard = "back"
    @State var cpuCard = "back"
    
    @State var playerScore = 0
    @State var cpuScore = 0
    
    
    var body: some View {
        
        ZStack {
            Image("background-cloth")
            
            VStack {
                Spacer()
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()
                
                
//                Image("button")
                Button(
                    action: {
                        deal()
                    },
                    label: {
                    Image("button")
                })


                
                
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text("Player").font(.headline)
                        Text(String(playerScore)).font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text("CPU").font(.headline)
                        Text(String(cpuScore)).font(.largeTitle)
                    }
                    Spacer()
                }.foregroundColor(.white)
                Spacer()
                Spacer()
            }
            
        }
        
    }
    
    func deal () {
        let pScore = Int.random(in: 2...14)
        let cScore = Int.random(in: 2...14)
        
        playerCard = "card" + String(pScore)
        cpuCard = "card" + String(cScore)
        
        if cScore > pScore {
            cpuScore += 1
        } else if cScore < pScore {
            playerScore += 1
        }
    }
}

#Preview {
    ContentView()
}
