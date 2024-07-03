//
//  Roting_PlanetApp.swift
//  Roting Planet
//
//  Created by Andrea Moreno on 03-07-24.
//

import SwiftUI

@main
struct Roting_PlanetApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
