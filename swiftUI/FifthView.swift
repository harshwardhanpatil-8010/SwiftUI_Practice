//
//  FifthView.swift
//  swiftUI
//
//  Created by SDC-USER on 24/01/26.
//


//Binding
import SwiftUI

struct FifthView: View {
    @State var myName = "James"
    var body: some View {
        VStack {
            Text(myName)
                .padding()
                .font(Font.largeTitle)
            TextField("placeholder", text: $myName)
        }
    }
}

#Preview {
    FifthView()
}
