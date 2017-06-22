//
//  Constants.swift
//  weatherApp
//
//  Created by Naveen Naidu  on 21/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import Foundation

let BASE_URL = "http://api.openweathermap.org/data/2.5/weather?"

let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "341474a75322d451bec94ad93f64f2e6"

typealias DownloadComplete = () -> ()

let CURRENT_WEATHER_URL = "http://api.openweathermap.org/data/2.5/weather?lat=\(location.sharedInstance.latitude!)&lon=\(location.sharedInstance.longitude!)&appid=341474a75322d451bec94ad93f64f2e6"



let FORECAST_URL = "http://api.openweathermap.org/data/2.5/forecast/daily?lat=\(location.sharedInstance.latitude!)&lon=\(location.sharedInstance.longitude!)&cnt=10&appid=341474a75322d451bec94ad93f64f2e6"
