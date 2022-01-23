//
//  RecipeDemoApp.swift
//  RecipeDemo
//
//  Created by  明智 on 2022/1/9.
//

import SwiftUI

@main
struct RecipeDemoApp: App {
    @StateObject var recipesViewModel = RecipesViewModel()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(recipesViewModel)
        }
    }
}
