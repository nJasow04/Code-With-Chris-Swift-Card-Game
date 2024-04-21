@_private(sourceFile: "ContentView.swift") import WarCardGame
import func SwiftUI.__designTimeBoolean
import func SwiftUI.__designTimeInteger
import protocol SwiftUI.PreviewProvider
import func SwiftUI.__designTimeString
import func SwiftUI.__designTimeFloat
import struct SwiftUI.EmptyView
import protocol SwiftUI.View
import SwiftUI

extension ContentView {
    @_dynamicReplacement(for: deal()) private func __preview__deal() {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/WarCardGame/WarCardGame/ContentView.swift", line: 74)
        let pScore = Int.random(in: __designTimeInteger("#45071.[1].[5].[0].value.arg[0].value.[0]", fallback: 2)...__designTimeInteger("#45071.[1].[5].[0].value.arg[0].value.[1]", fallback: 14))
        let cScore = Int.random(in: __designTimeInteger("#45071.[1].[5].[1].value.arg[0].value.[0]", fallback: 2)...__designTimeInteger("#45071.[1].[5].[1].value.arg[0].value.[1]", fallback: 14))
        
        playerCard = __designTimeString("#45071.[1].[5].[2].[0]", fallback: "card") + String(pScore)
        cpuCard = __designTimeString("#45071.[1].[5].[3].[0]", fallback: "card") + String(cScore)
        
        if cScore > pScore {
            cpuScore += __designTimeInteger("#45071.[1].[5].[4].[0].[0].[0]", fallback: 1)
        } else if cScore < pScore {
            playerScore += __designTimeInteger("#45071.[1].[5].[4].[1].[0].[0]", fallback: 1)
        }
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/jasonwan/Code/Tutorial Projects/Swift Stuff/WarCardGame/WarCardGame/ContentView.swift", line: 20)
        
        ZStack {
            Image(__designTimeString("#45071.[1].[4].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "background-cloth"))
            
            VStack {
                Spacer()
                Spacer()
                Image(__designTimeString("#45071.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[2].arg[0].value", fallback: "logo"))
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
                    Image(__designTimeString("#45071.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[6].arg[1].value.[0].arg[0].value", fallback: "button"))
                })


                
                
                Spacer()
                HStack {
                    Spacer()
                    VStack {
                        Text(__designTimeString("#45071.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[8].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Player")).font(.headline)
                        Text(String(playerScore)).font(.largeTitle)
                    }
                    Spacer()
                    VStack {
                        Text(__designTimeString("#45071.[1].[4].property.[0].[0].arg[0].value.[1].arg[0].value.[8].arg[0].value.[3].arg[0].value.[0].arg[0].value", fallback: "CPU")).font(.headline)
                        Text(String(cpuScore)).font(.largeTitle)
                    }
                    Spacer()
                }.foregroundColor(.white)
                Spacer()
                Spacer()
            }
            
        }
        
    
#sourceLocation()
    }
}

import struct WarCardGame.ContentView
#Preview {
    ContentView()
}



