//
//  DayTwoView.swift
//  MyBigApp
//
//  Created by GaoZiHan on 2026/3/3.
//

import SwiftUI

struct DayTwoView: View {
    var body: some View {
        NavigationStack{
            VStack(alignment:.leading){
                HStack{
                    Text("\(Image(systemName: "magnifyingglass"))")
                    Text("Search")
                        .font(.title2)
                    Spacer()
                }
                .border(.purple)
                ExtractedView2(
                    toDoItem: "Smell the flowers",
                )
                ExtractedView2(
                    toDoItem: "Walk along the beach",
                )
                HStack{
                    Text("\(Image(systemName: "circle"))")
                        .foregroundStyle(.blue)
                    Text("View the waterfalls")
                        .font(.title3)
                    Spacer()
                    Rectangle()
                        .frame( width:40, height: 40)
                }
                Spacer()
                
            }
            .navigationTitle("To Do")
            .toolbar {
                
                ToolbarItem(placement: .primaryAction) {
                    Button{
                        // Does nothing right now
                    }label:{
                        Image(systemName:"plus")
                    }
                }
            }
        }
    }
}

#Preview {
    DayTwoView()
}
