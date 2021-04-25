
import Foundation

struct WeatherManager {
    let weatherURL = "http://api.openweathermap.org/data/2.5/weather?&appid=e7ec1576762e776cc0b33d20af144b08&units=metric"
    
    func fetchWeather(cityName:String){
        let urlString = "\(weatherURL)&q=\(cityName)"
    }
}
