//
//  ContentView.swift
//  Walkthrough+Morphing
//
//  Created by Balaji Venkatesh on 28/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        IntroView()
            .environment(\.colorScheme, .dark)
    }
}

#Preview {
    ContentView()
}
