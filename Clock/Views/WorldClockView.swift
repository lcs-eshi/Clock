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
                      CityView(timeZoneOffset: "+0", city: "Ottawa", time: "6:35", amOrPm: "AM")
                }
           CityView(timeZoneOffset: "-3", city: "Vancouver", time: "3:35", amOrPm: "AM")
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

