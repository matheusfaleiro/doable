//
//  doableApp.swift
//  doable
//
//  Created by BAFS (Matheus Faleiro De Sousa Silva) on 02/05/2023.
//

import FirebaseCore
import SwiftUI

@main
struct doableApp: App {
    init(){
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
