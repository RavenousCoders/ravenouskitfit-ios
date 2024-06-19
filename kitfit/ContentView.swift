//
//  ContentView.swift
//  kitfit
//
//  Created by 신병기 on 6/19/24.
//

import SwiftUI

struct ContentView: View {
    var appData: AppData = .init()
    
    var body: some View {
        ZStack {
            Text("메인 화면")
                .font(.largeTitle)
                .padding()
            
            if !appData.isSplashFinished {
                SplashScreen()
            }
        }
        .environment(appData)
        .preferredColorScheme(.dark)
    }
}

#Preview {
    ContentView()
}
