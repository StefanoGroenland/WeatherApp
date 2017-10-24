//
//  Constants.swift
//  rainyshinycloudy
//
//  Created by Stefano Groenland on 19/09/2017.
//  Copyright © 2017 Stefano Groenland. All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/"
let CASTS_URL = "http://api.openweathermap.org/data/2.5/"
let TYPE_WEATHER = "weather?"
let TYPE_CASTS = "forecast/daily?"
let LATITUDE = "lat=\(Location.sharedInstance.latitude!)"
let LONGITUDE = "&lon=\(Location.sharedInstance.longitude!)"
let APP_ID = "&appid="
let API_KEY = "YOUR_API_KEY_HERE"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "\(BASE_URL)\(TYPE_WEATHER)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"
let FORECAST_URL = "\(CASTS_URL)\(TYPE_CASTS)\(LATITUDE)\(LONGITUDE)&cnt=10&mode=json\(APP_ID)\(API_KEY)"
