//
//  ContentView.swift
//  TicTacaToe
//
//  Created by Alexander Römer on 02.10.20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TicTacToeView()
                .navigationTitle("TicTacToe")
                .preferredColorScheme(.dark)
        }
    }
}



