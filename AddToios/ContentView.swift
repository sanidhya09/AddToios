//
//  ContentView.swift
//  AddToios
//
//  Created by Sanidhya Kumar on 31/05/22.
//

import SwiftUI
import Flutter
import FlutterPluginRegistrant

struct ContentView: View {
    @State private var isPresented = false
        
    var body: some View {
        Button("Open Flutter Module") {
                    self.isPresented = true
        }.sheet(isPresented: $isPresented) {
                    FontPicker()
                }
            
    }
    
}
struct FontPicker: UIViewControllerRepresentable {

    func makeUIViewController(context: Context) -> FlutterViewController {
        let flutterViewController = FlutterViewController(project: nil, nibName: nil, bundle: nil)

        return flutterViewController
    }
    
    func updateUIViewController(_ uiViewController: FlutterViewController, context: Context) {
        
    }
}

