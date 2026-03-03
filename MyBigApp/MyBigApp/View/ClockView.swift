//
//  ContentView.swift
//  MyBigApp
//
//  Created by GaoZiHan on 2026/3/2.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        NavigationStack{
            VStack{
                
            
                ExtractedView(
                    clockName: "Study Clock",
                    clockTime: "25:00",
                    startText: "Start",
                )
                ExtractedView(
                    clockName: "Laundry Clock",
                    clockTime: "10:00",
                    startText: "Start",
                )
             
                ExtractedView(
                    clockName: "Game Clock",
                    clockTime: "25:00",
                    startText: "Start",
                )
                ExtractedView(
                    clockName: "Clock",
                    clockTime: "25:00",
                    startText: "Start",
                )
                ExtractedView(
                    clockName: "Clock",
                    clockTime: "25:00",
                    startText: "Start",
                )
                ExtractedView(
                    clockName: "Clock",
                    clockTime: "25:00",
                    startText: "Start",
                )
                
                TabView(selection: Binding.constant(1)) {
                    
                    ClocksybolView()
                        .tabItem {
                            Image(systemName: "clock")
                            Text("CLock")
                        }
                        .tag(1)
                    
                    recentVIew()
                        .tabItem {
                            Image(systemName: "document.badge.clock")
                            Text("recent")
                        }
                        .tag(2)
                    
                    settingView()
                        .tabItem {
                            Image(systemName: "gear")
                            Text("setting")
                        }
                        .tag(3)
                    InformationView()
                        .tabItem {
                            Image(systemName: "seal")
                            Text("information")
                        }
                        .tag(4)
                    SupportView()
                        .tabItem {
                            Image(systemName: "square")
                            Text("Support")
                        }
                        .tag(5)
                }
                
            }
            .navigationTitle("Clock")
            .toolbar {
                
                ToolbarItem(placement: .primaryAction) {
                    Button{
                        // Does nothing right now
                    }label:{
                        Image(systemName:"plus.circle")
                    }
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
