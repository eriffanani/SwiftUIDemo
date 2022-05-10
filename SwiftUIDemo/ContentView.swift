//
//  ContentView.swift
//  SwiftUIDemo
//
//  Created by ok fits on 12/08/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/).padding();
            HStack {
                
            }
            Button("Submit") {
            }
            .background(Color.blue)
            .foregroundColor(.red)
            .clipShape(Capsule())
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
