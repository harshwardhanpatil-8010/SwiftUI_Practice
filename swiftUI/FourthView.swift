//
//  FourthView.swift
//  swiftUI
//
//  Created by SDC-USER on 24/01/26.
//

import SwiftUI

struct FourthView: View {
    
   @State var myName = "Atil"
    var body: some View {
        VStack {
            Text(myName)
                .padding(10)
                .font(Font.largeTitle)
            Button(action: {
            self.myName = "James"
            }) {
                Text("MyButton")
            }
        }
        
   
    }
}

#Preview {
    FourthView()
}
