//
//  ContentView.swift
//  SwiftUI_MAC_BioBlitz
//
//  Created by Khaled Fakharany on 15/06/2023.
//
cd 
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
