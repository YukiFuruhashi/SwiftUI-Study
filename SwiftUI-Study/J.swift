//
//  J.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 10. Listを使ってセクションごとに表示する
    // Listを使ってセクションごとに表示する

struct J: View {
    var body: some View {
        List {
            Section("NORMAL") {
                Text("あいうえお")
                Text("かきくけこ")
                Text("さしすせそ")
            }
            
            Section("HARD") {
                Text("たちつてと")
                Text("なにぬねの")
            }
            
        } // Listここまで
        .listStyle(.automatic)
        // Listのスタイルを変更可能。
        
    }
}

#Preview {
    J()
}
