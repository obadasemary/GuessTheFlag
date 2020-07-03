//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Abdelrahman Mohamed on 3.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack(alignment: .leading, spacing: 5) {
                Text("Hello, world!")
                Text("Hello, world!. I am here 🚀😎")
            }
            HStack(spacing: 20) {
                Text("Hello, world!")
                Text("Hello, world!. I am back 🚀😎")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
