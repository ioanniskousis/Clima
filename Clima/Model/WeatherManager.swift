//
//  WeatherManager.swift
//  Clima
//
//  Created by Ioannis Kousis on 17/6/21.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let apiKey = "a832f5712931bcd07786d24b4290543e"
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?appid=a832f5712931bcd07786d24b4290543e&units=metric"
    
    func fetchWeather(cityName: String) {
        let urlString = "\(weatherURL)&q=\(cityName)"
        
        print(urlString)
        
    }
}
