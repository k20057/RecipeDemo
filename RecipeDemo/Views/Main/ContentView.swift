//
//  ContentView.swift
//  RecipeDemo
//
//  Created by  明智 on 2022/1/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       TabBar()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(RecipesViewModel())
    }
}
