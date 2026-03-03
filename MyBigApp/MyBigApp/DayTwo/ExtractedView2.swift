//
//  ExtractedView2.swift
//  MyBigApp
//
//  Created by GaoZiHan on 2026/3/3.
//

import SwiftUI

struct ExtractedView2: View {
    let toDoItem: String
    var body: some View {
        VStack{
            HStack{
                Text("\(Image(systemName: "circle"))")
                    .foregroundStyle(.blue)
                Text(toDoItem)
                    .font(.title3)
            }
            
                
        }
    }
    
}

#Preview {
    ExtractedView2(
        toDoItem: "Smell the flowers",
    )
}
