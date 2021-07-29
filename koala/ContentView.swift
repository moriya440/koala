//
//  ContentView.swift
//  koala
//
//  Created by 森屋 優 on 2021/07/29.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Image("Smiling_Koala-1")
                .resizable()
                .scaledToFit()
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
