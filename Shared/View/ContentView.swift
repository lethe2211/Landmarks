//
//  ContentView.swift
//  Shared
//
//  Created by Shogen, Shuhei | Lethe | ELPD on 2021/02/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
