//
//  ContentView.swift
//  SPM build configurations
//
//  Created by Tomasz Lizer on 27/07/2022.
//

import SwiftUI
import ImportantLocalPackage

struct ContentView: View {
    var body: some View {
        let text = ImportantLocalPackage().text
        Text(text)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
