//
//  WeatherCell.swift
//  weatherApp
//
//  Created by Naveen Naidu  on 21/06/17.
//  Copyright © 2017 Naveen Naidu . All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    
    
    func confifureCell(forecast: Forecast)  {
        lowTemp.text = String(forecast.lowTemp)
        highTemp.text = String(forecast.highTemp)
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }

}
