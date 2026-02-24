//
//  CityView.swift
//  Clock
//
//  Created by Yicheng Shi on 2026-02-24.
//


import SwiftUI

struct CityView: View {
    
    let timeZoneOffset: String
    let city: String
    let time: String
    let amOrPm: String
    
    var body: some View {
        HStack{
            VStack{
                Text("Today, \(timeZoneOffset)HRS")
                    .font(.system(size: 15))
                Text(city)
                    .font(.system(size: 30))
            }
            Spacer()
            Text(time)
                .font(.system(size: 50))
            Text(amOrPm)
                .font(.system(size: 30))
        }
    }
}