//
//  AddToiosApp.swift
//  AddToios
//
//  Created by Sanidhya Kumar on 31/05/22.
//

import SwiftUI
import Flutter

@main
struct AddToiosApp: App {
    static let sharedInstance = AddToiosApp()
    lazy var engine: FlutterEngine = {
        let result = FlutterEngine.init(name: "Books")
        // This could be `run` earlier in the app to avoid the overhead of doing it the first time the
        // engine is needed.
        result.run()
        return result
      }()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
