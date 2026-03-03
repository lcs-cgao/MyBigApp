//
//  ExtractedView.swift
//  MyBigApp
//
//  Created by GaoZiHan on 2026/3/2.
//

import SwiftUI

struct ExtractedView: View {
    
    let clockName: String
    let clockTime: String
    let startText: String
    
    var body: some View {
        HStack{
            HStack{
                Text(clockName)
            }
            Spacer()
            
            HStack{
                Text(clockTime)
                Text(startText)
            }
        }
        .padding()
        .border(.black)
        
    }
}

#Preview {
    ExtractedView(
        clockName: "Study Clock",
        clockTime: "25:00",
        startText: "Start",
    )
}
