//
//  WeatherData.swift
//  Clima
//
//  Created by SAS on 20/07/2022.
//  Copyright © 2022 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable{
    let description: String
    let id: Int
}

