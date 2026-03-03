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
        VStack(alignment: .leading){
            HStack{
                Text("\(Image(systemName: "circle"))")
                Text(toDoItem)
            }
            
                
        }
    }
    
}

#Preview {
    ExtractedView2(
        toDoItem: "Smell the flowers",
    )
}
