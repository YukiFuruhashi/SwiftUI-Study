//
//  C.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 3. 画像を丸く切り取る
    // 150✖︎150サイズに画像をリサイズし、丸く切り取って表示させてください。

struct C: View {
    var body: some View {
        Image("DT1502")
            .resizable()
            .aspectRatio(contentMode: .fill)
        //ビューの寸法を指定されたサイズのアスペクト比に制限するモディファイア。
        
            .frame(width: 150, height: 150)
            .clipShape(Circle())
        // 切り取る形を指定するモディファイア。
    }
}

#Preview {
    C()
}
