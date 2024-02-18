//
//  B.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 2. 画像をリサイズして表示（clip）
    // 150✖︎200サイズに画像をリサイズして表示させてください。
    // アスペクト比が異なる場合ははみ出た箇所を切り取って表示してください。

struct B: View {
    var body: some View {
        Image("DT1502")
            .resizable()
            .scaledToFill()
        // アスペクト比を維持しながら、表示枠内を埋め尽くすサイズにスケーリングする。
        // aspectRatio(nil, contentMode: .fill) モディファイアと同一効果。

            .frame(width: 150, height: 200)
            .clipped()
        // フレームサイズでViewを切り取る。
        // フレーム外にはみ出した部分が非表示になる。
        
            .background(Color.red)
    }
}

#Preview {
    B()
}
