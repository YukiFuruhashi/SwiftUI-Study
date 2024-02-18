//
//  E.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 5. 画像を等間隔で横に並べる
    // 画像を等間隔で横に並べてください。

struct E: View {
    var body: some View {
        // HStackを使用することで、UI部品を横方向に並べて配置することができる。
        // spacingの引数で、水平方向のView間の余白をCGFloatで指定できる。
        HStack(spacing: 20) {
            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()
        } // HStackここまで
        
        
        // HStackと、Spacer()を使って並べた方が、等間隔に並べるという点では、正しいと思う。
        HStack(spacing: 0) {
            Spacer() //拡張する柔軟なスペース
            
            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()
                
            Spacer()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()
            
            Spacer()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Spacer()
            
            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()

            Spacer()

            Image("DT1502")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 50, height: 50)
                .clipped()
            
            Spacer()
        } // HStackここまで
    }
}

#Preview {
    E()
}
