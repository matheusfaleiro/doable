//
//  ContentView.swift
//  doable
//
//  Created by BAFS (Matheus Faleiro De Sousa Silva) on 02/05/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LoginView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct PrimaryButton: View {
    var title: String
    var body: some View {
        Text(title)
            .font(.title3)
            .fontWeight(.bold)
            .foregroundColor(.white)
            .frame(maxWidth: .infinity)
            .padding()
            .background(Color.pink)
            .cornerRadius(25)
    }
}
