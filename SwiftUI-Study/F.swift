//
//  F.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 6. NavigationViewを使いラージタイトルを表示する
    // NavigationViewを使いラージタイトルを表示してください。

struct F: View {
    var body: some View {
        // NavigationViewは非推奨になったので、NavigationStackを使う。
        NavigationStack {
            
            VStack {
                Image("DT1502")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 150, height: 150)
            } // VStackここまで
            .navigationTitle("ナビゲーションタイトル")
            
        } // NavigationStackここまで
    }
}

#Preview {
    F()
}
