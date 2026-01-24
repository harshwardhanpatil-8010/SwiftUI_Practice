//
//  SwiftUIView.swift
//  swiftUI
//
//  Created by SDC-USER on 24/01/26.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        GeometryReader { proxy in
            let size = proxy.size
            Image("image")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: size.width * 0.8, height: size.height * 0.3)
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
        }
    }
}

#Preview {
    SwiftUIView()
}
