//
//  LoginView.swift
//  doable
//
//  Created by BAFS (Matheus Faleiro De Sousa Silva) on 04/05/2023.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        NavigationView {
            VStack {
                // Header
                HeaderView()
                
                // Login Form
                Form {
                    TextField("email address", text:$email)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    SecureField("password", text:$password)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                    
                    PrimaryButton(title: "log in")
                        .padding()
                    
                }
                
                // New Account
                VStack {
                    Text("new around here?")
                    
                    NavigationLink("create an account", destination: RegistrationView()).foregroundColor(Color.pink)
                }
            }
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
