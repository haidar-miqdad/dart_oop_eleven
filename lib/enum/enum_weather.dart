// enum color
// buat variable myFavoriteColor




enum Weather {rain, sunny, storm, cloudy}

void main(){
  Weather weatherForecast = Weather.storm;

  switch(weatherForecast){
    case Weather.rain:
      print('today\'s weather forecast is rain');
      break;
    case Weather.sunny:
      print('today\'s weather forecast is sunny');
      break;
      case Weather.storm:
      print('today\'s weather forecast is storm');
      break;
      case Weather.cloudy:
      print('today\'s weather forecast is cloudy');
      break;
  }
}
