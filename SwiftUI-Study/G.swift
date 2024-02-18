//
//  G.swift
//  SwiftUI-Study
//
//  Created by yukifuruhashi on 2024/02/19.
//

import SwiftUI

// 7. Pickerを表示する
    // Pickerを使いポケモンを表示してください。

struct G: View {
    let pokemons: [String] = ["ピカチュー", "ヒトカゲ", "ミュウツー"]
    @State private var selection = ""
    
    var body: some View {
        
        //MARK: 注意
        // リストの内外やiOS・macOSなど、Pickerを配置する場所やOSによってスタイルが変動。
        
        VStack {
            Picker("ピッカーです。", selection: $selection) {
                ForEach(pokemons, id: \.self) { pokemon in
                    Text(pokemon)
                }
            } // Pickerここまで
            .pickerStyle(.automatic)

            Picker("ピッカーです。", selection: $selection) {
                ForEach(pokemons, id: \.self) { pokemon in
                    Text(pokemon)
                }
            } // Pickerここまで
            .pickerStyle(.segmented)

            Picker("ピッカーです。", selection: $selection) {
                ForEach(pokemons, id: \.self) { pokemon in
                    Text(pokemon)
                }
            } // Pickerここまで
            .pickerStyle(.wheel)

        }
    }
}

#Preview {
    G()
}
