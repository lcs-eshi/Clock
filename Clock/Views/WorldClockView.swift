//
//  WorldClockView.swift
//  Clock
//
//  Created by Yicheng Shi on 2026-02-24.
//

import SwiftUI

struct WorldClockView: View {
    var body: some View {
        NavigationStack {
            VStack{
                HStack{
                    VStack{
                        Text("Today, +0HRS")
                            .font(.system(size: 15))
                        Text("Ottawa")
                            .font(.system(size: 30))
                    }
                    Spacer()
                    Text("6:35")
                        .font(.system(size: 50))
                    Text("AM")
                        .font(.system(size: 30))
                }
            }
            .navigationTitle("World Clock")
            .toolbar {
                
                ToolbarItem(placement: .topBarLeading) {
                    
                    Button("Edit") {
                        // Does nothing right now
                    }
                    
                }
                ToolbarItem(placement: .primaryAction) {
                    Button {
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
            
        }
        
        
        
        
    }
    
}
#Preview {
    LandingView()
}
