//
//  RecipesViewModel.swift
//  RecipeDemo
//
//  Created by  明智 on 2022/1/16.
//

import Foundation

class RecipesViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
    
}
