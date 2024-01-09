//
//  WeatherManager.swift
//  Clima
//
//  Created by Nazrin Atayeva on 09.01.24.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation

struct WeatherManager {
    let weatherUrl = "https://api.openweathermap.org/data/2.5/weather?appid=633c8ca5451a0b6fe98ea546c52db171"
    func fetchWeather(cityName: String){
        let urlString = "\(weatherUrl)&q=\(cityName)"
        print(urlString)
    }
}
