//
//  tigershopApp.swift
//  tigershop
//
//  Created by Shameem Reza on 29/5/21.
//

import SwiftUI

@main
struct tigershopApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
