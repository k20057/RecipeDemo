//
//  Settingsview.swift
//  RecipeDemo
//
//  Created by  明智 on 2022/1/11.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            Text("v1.0.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
}

struct Settingsview_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
