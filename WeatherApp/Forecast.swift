//
//  File.swift
//  WeatherApp
//
//  Created by Michael Merani on 1/22/17.
//  Copyright © 2017 Michael Merani. All rights reserved.
//

import UIKit
import Alamofire

class Forecast {
    var _date:String!
    var _weatherType: String!
    var _highTemp: String!
    var _lowTemp: String!
    
    var date: String {
        if _date == nil {
            _date = " "
        }
        return _date
    }
    
    var weatherType: String {
        if _weatherType == nil {
            _weatherType = " "
        }
        return _weatherType
    }
    
    var highTemp: String {
        if _highTemp == nil {
            _highTemp = " "
        }
        return self._highTemp
    }
    
    var lowTemp: String {
        if _lowTemp == nil {
            _lowTemp = " "
        }
        return _weatherType
    }
    
    
}
