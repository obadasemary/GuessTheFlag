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
//            Color(red: 1, green: 0.8, blue: 0)
//            Color.red.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack(alignment: .leading, spacing: 5) {
                Text("Hello, world!")
                Text("Hello, world!. I am here 🚀😎")
            }
            HStack(spacing: 20) {
                Text("Hello, world!")
                Text("Hello, world!. I am back 🚀😎")
            }
        }
        .background(Color(red: 1, green: 0.8, blue: 0))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
