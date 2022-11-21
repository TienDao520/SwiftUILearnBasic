//
//  ForEachExample.swift
//  SwiftUILearnBasic
//
//  Created by Tien Dao on 2022-11-21.
//

import SwiftUI

struct ForEachExample: View {
    
    let data: [String] = ["Hi", "Hello", "Hey"]
    
    var body: some View {
        VStack {
            
            ForEach(data.indices) { index in
                Text("\(data[index]): \(index)")
                
            }
        }
    }
}

struct ForEachExample_Previews: PreviewProvider {
    static var previews: some View {
        ForEachExample()
    }
}
