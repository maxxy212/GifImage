//
//  SwiftUIView.swift
//  GifImage
//
//  Created by Maxwell Nwanna on 15/05/2025.
//

import SwiftUI

struct ExampleView: View {
    var body: some View {
        VStack {
            GifImage("mixed")
                .frame(height: 300)
        }
    }
}

#Preview {
    ExampleView()
}
