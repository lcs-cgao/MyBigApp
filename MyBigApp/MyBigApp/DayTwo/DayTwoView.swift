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
            VStack(alignment: .leading){
                HStack{
                    Text("\(Image(systemName: "magnifyingglass"))")
                    Text("Search")
                    Spacer()
                }
                .border(.black)
                HStack{
                    Text("\(Image(systemName: "circle"))")
                    Text("Smell the flowers")
                }
                HStack{
                    Text("\(Image(systemName: "circle"))")
                    Text("Smell the flowers")
                }
                HStack{
                    Text("\(Image(systemName: "circle"))")
                    Text("Smell the flowers")
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
