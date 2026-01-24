//
//  ThirdView.swift
//  swiftUI
//
//  Created by SDC-USER on 24/01/26.
//

import SwiftUI
//Instead of tableview we use lists
struct ThirdView: View {
    
    let myArray = ["Hello", "World", "This", "Is", "A", "Test"]
    var body: some View {
        VStack(){
            /*
            List (myArray, id: \.self){ element in
                
                Image("image").resizable().cornerRadius(30)
                    .frame(width: 30, height: 30)
                    .aspectRatio(contentMode: .fit)
                Text(element).font(Font.largeTitle)
                
            }
             */
            //OR using the ForEach loop
            List {
                ForEach(myArray, id: \.self) {
                    element in
                    Text(element)
                }
            }
            
        }}
}

#Preview {
    ThirdView()
}
