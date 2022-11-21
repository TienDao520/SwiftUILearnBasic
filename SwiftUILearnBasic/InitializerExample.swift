//
//  InitializerExample.swift
//  SwiftUILearnBasic
//
//  Created by Tien Dao on 2022-11-21.
//

import SwiftUI

struct InitializerExample: View {
    
    let backgroundColor: Color
    let count: Int
    let title: String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple {
            self.title = "Apples"
            self.backgroundColor = .red
        } else {
            self.title = "Oranges"
            self.backgroundColor = .orange
        }
        
    }
    enum Fruit {
        case apple
        case orange
    }
    
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundColor(.white)
                .underline()
            Text(title)
                .font(.headline)
                .foregroundColor(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

struct InitializerExample_Previews: PreviewProvider {
    static var previews: some View {
        HStack {
            InitializerExample(count: 5, fruit: .apple)
            InitializerExample(count: 35, fruit: .orange)
        }
    }
}
