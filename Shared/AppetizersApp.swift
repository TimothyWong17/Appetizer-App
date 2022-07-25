//
//  AppetizersApp.swift
//  Shared
//
//  Created by Timothy Wong on 7/18/22.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView()
                .environmentObject(order)
        }
    }
}
