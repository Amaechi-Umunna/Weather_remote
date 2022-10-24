//
//  WeatherView.swift
//  Weather
//
//  Created by Amaechi Chukwu on 24/10/2022.
//

import SwiftUI

struct WeatherView: View {
    var body: some View {
        ZStack {
            // MARK: Background
            Color.background
                .ignoresSafeArea()
        }
        .overlay {
            // MARK: Navigation Bar
            
        }
        .navigationBarHidden(true)
    }
}

struct WeatherView_Previews: PreviewProvider {
    static var previews: some View {
        WeatherView()
    }
}
