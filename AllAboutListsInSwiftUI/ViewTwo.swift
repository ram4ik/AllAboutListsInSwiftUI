//
//  ViewTwo.swift
//  AllAboutListsInSwiftUI
//
//  Created by Ramill Ibragimov on 24.02.2021.
//

import SwiftUI

struct ViewTwo: View {
    
    var stringArray = [
        "Element",
        "Element",
        "Element",
        "Element",
    ]
    
    var body: some View {
        VStack {
            List(stringArray, id: \.self) { item in
                Text(item)
            }.listStyle(InsetGroupedListStyle())
        }
    }
}

struct ViewTwo_Previews: PreviewProvider {
    static var previews: some View {
        ViewTwo()
    }
}
