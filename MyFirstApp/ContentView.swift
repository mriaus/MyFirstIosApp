//
//  ContentView.swift
//  MyFirstApp
//
//  Created by Marcos on 22/5/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.red)
            Text("Esto es un texto")
            Button("Vamos a otra pantalla", action: {
                print("pulsfado")
            })
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
