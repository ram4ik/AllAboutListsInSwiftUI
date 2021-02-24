//
//  ContentView.swift
//  AllAboutListsInSwiftUI
//
//  Created by Ramill Ibragimov on 24.02.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var selectedTag = 1
    
    var body: some View {
        TabView(selection: $selectedTag) {
            ViewOne()
                .tabItem {
                    Image(systemName: "1.square")
                }
                .tag(1)
            ViewTwo()
                .tabItem {
                    Image(systemName: "2.square")
                }
                .tag(2)
            ViewThree()
                .tabItem {
                    Image(systemName: "3.square")
                }
                .tag(3)
            ViewFour()
                .tabItem {
                    Image(systemName: "4.square")
                }
                .tag(4)
            ViewFive()
                .tabItem {
                    Image(systemName: "5.square")
                }
                .tag(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
