//
//  A.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 1. 画像をリサイズして表示（fit）
    // 150✖︎200サイズに画像をリサイズして表示させてください。
    // アスペクト比が異なる場合は余白を赤色で表示してください。

struct A: View {
    var body: some View {
        
        //MARK: 画像を表示する方法。
        //1. Assets.xcassetsに画像を取り込む。
        //2. Image("") で、引数名に画像のリソース名を指定するだけ。
        Image("DT1502")
            .resizable()
        // .resizable のモディファイアを入れないと、画像サイズの変更が出来ない。
        
            .scaledToFit()
        // アスペクト比を維持しながら、表示枠内に収まる最大サイズにスケーリングする。
        // aspectRatio(nil, contentMode: .fit) モディファイアと同一効果。

            .frame(width: 150, height: 200)
        // .frameモディファイアで、対象のViewの描画したい領域を指定する。(簡単に言うとサイズを指定。)

            .background(Color.red)
        // Viewの背後に別のViewを配置するモディファイア。今回は Colorを指定。

    }
}
#Preview {
    A()
}
