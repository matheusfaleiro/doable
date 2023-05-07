//
//  RegistrationView.swift
//  doable
//
//  Created by BAFS (Matheus Faleiro De Sousa Silva) on 04/05/2023.
//

import SwiftUI

struct RegistrationView: View {
    var body: some View {
        VStack {
            HeaderView(title: "Register", subTitle: "Create New Account", angle: -15, backgroundColor: .indigo)
        }
    }
}

struct RegistrationView_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationView()
    }
}
