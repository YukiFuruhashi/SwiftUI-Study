//
//  I.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 9. Buttonが押されたら文字を変える
    // Buttonが押されたら文字を変えてください。

struct I: View {
    
    @State private var text = "こんにちは"
    let RandomText: [String] = ["こんばんは", "さようなら", "おはよう", "おやすみ"]
    
    var body: some View {
        VStack {
            Text(text)
            
            Button(action: {
                text = RandomText.randomElement() ?? ""
            }, label: {
                Text("ボタン")
            })

        }
        
    }
}

#Preview {
    I()
}
