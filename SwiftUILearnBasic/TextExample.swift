//
//  TextExample.swift
//  SwiftUILearnBasic
//
//  Created by Tien Dao on 2022-11-21.
//

import SwiftUI

struct TextExample: View {
    var body: some View {
        Text("Hello, World!, Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!Hello, World!".lowercased())
//            .font(.title)
//            .fontWeight(.bold)
//            .foregroundColor(Color.green)
////            .multilineTextAlignment(.center)
////            .bold()
////            .underline()
//            .underline(true,  color: Color.red)
//            .italic()
//            .strikethrough(true, color: .blue)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(10.0)
//            .kerning(10)
        
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
    }
}

struct TextExample_Previews: PreviewProvider {
    static var previews: some View {
        TextExample()
    }
}
