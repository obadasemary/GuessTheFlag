//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Abdelrahman Mohamed on 3.07.2020.
//

import SwiftUI

struct ContentView: View {

//    @State private
    var countries = ["Estonia", "France", "Germany", "Ireland", "Italy", "Nigeria", "Poland", "Russia", "Spain", "UK", "US"].shuffled()

    var correctAnswer = Int.random(in: 0...2)

//    @State private var showingAlert = false

    var body: some View {

        ZStack {
            Color(red: 1, green: 0.8, blue: 0).edgesIgnoringSafeArea(.all)
            VStack(spacing: 30) {
                VStack {
                    Text("Tap the flag of")
                        .foregroundColor(.white)
                        .bold()
                    Text(countries[correctAnswer])
                        .foregroundColor(.white)
                        .bold()
                }

                ForEach(0 ..< 3) { number in

                    Button(action: {
                        //                self.showingAlert = true
                    }) {
                        Image(self.countries[number])
                            .renderingMode(.original)
                    }
                }
                Spacer()
            }
        }

//        Button(action: {
//            self.showingAlert = true
//        }) {
//            HStack {
//                Text("Show Alert")
//                Image(systemName: "gamecontroller.fill")
//                    .renderingMode(.original)
//                    .font(.largeTitle)
//            }
//        }
//        .alert(isPresented: $showingAlert) {
//            Alert(title: Text("Swift UI"), message: Text("Guess The Flag App"), dismissButton: .default(Text("Okay")))
//        }
//        ZStack {
////            Color(red: 1, green: 0.8, blue: 0)
////            Color.red.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
//            VStack(alignment: .leading, spacing: 5) {
//                Text("Hello, world!")
//                Text("Hello, world!. I am here 🚀😎")
//            }
//            HStack(spacing: 20) {
//                Text("Hello, world!")
//                Text("Hello, world!. I am back 🚀😎")
//            }
//        }
//        .background(Color(red: 1, green: 0.8, blue: 0))
//        LinearGradient(gradient: Gradient(colors: [Color.red, Color(red: 1, green: 0.8, blue: 0)]), startPoint: .leading, endPoint: .trailing)
//        RadialGradient(gradient: Gradient(colors: [Color.blue, Color.black]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, startRadius: 20, endRadius: 200)
//        AngularGradient(gradient: Gradient(colors: [.red, .yellow, .green, .blue, .purple, .red]), center: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
