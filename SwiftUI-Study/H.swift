//
//  H.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 8. TabViewを使って画面を切り替える
    // TabViewを使って画面を切り替えてください。

struct H: View {
    var body: some View {
        TabView {
            FirstView()
                .tabItem {
                    Label("First", systemImage: "1.square.fill")
                }
            SecondeView()
                .tabItem {
                    Label("Second", systemImage: "2.square.fill")
                }
            
            ThirdView()
                .tabItem {
                    Label("Third", systemImage: "3.square.fill")
                }

        }
    }
}

#Preview {
    H()
}



struct FirstView: View {
    var body: some View {
        Text("First Tab")
    }
}

struct SecondeView: View {
    var body: some View {
        Text("Second Tab")
    }
}

struct ThirdView: View {
    var body: some View {
        Text("Third Tab")
    }
}
