//
//  DemoLocationAppApp.swift
//  DemoLocationApp
//
//  Created by sss on 30.06.2023.
//

import SwiftUI

@main
struct DemoLocationAppApp: App {
    
    @StateObject var locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
