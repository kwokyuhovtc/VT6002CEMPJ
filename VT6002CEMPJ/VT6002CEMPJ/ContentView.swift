//
//  ContentView.swift
//  VT6002CEMPJ
//
//  Created by itst on 19/12/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        Button(action: {
            print("hihi")
        }, label: {
            Text("My Button")
        })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
