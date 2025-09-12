import UIKit

enum WeatherType {
    case sunny
    case cloudy
    case rainy
}


func getHaterStatus(weather : WeatherType) -> String? {
    if weather == WeatherType.sunny {
        return nil
    } else {
        return "Hate"
    }
}

getHaterStatus(weather: WeatherType.cloudy)
