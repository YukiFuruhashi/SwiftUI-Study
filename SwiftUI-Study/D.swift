//
//  D.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 4. 画像を丸く切り取り、枠を付ける
// 150✖︎150サイズに画像をリサイズし、丸く切り取り、黒い枠を付けて表示させてください。

struct D: View {
    var body: some View {
        Image("DT1502")
            .resizable()
            .scaledToFill()
            .frame(width: 150, height: 150)
            .clipShape(Circle())
        
        // Viewの重ね合わせに使うovarlayモディファイア。
            .overlay {
                Circle() //円型部品。
                    .stroke(Color.black, lineWidth: 5)  //図形の輪郭を描画する.stroke ()モディファイア
            }
    }
}

#Preview {
    D()
}
