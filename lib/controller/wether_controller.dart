// import 'package:get/get.dart';
// import 'package:getx_weather/helper/wether_helper.dart';
//
// import '../models/wether_model.dart';
//
// class WeatherController extends GetxController {
//   // var weather = Weather(description: '', temperature: 0.0).obs;
//   // var isLoading = false.obs;
//   // final WeatherService weatherService = WeatherService();
//   // void fetchWeather(String city) async {
//   //   try {
//   //     isLoading.value = true;
//   //     var fetchedWeather = await weatherService.fetchWeather(city);
//   //     weather.value = fetchedWeather;
//   //   } finally {
//   //     isLoading.value = false;
//   //   }
//   // }
//
//   Weather allWether = Weather.demoWether;
//
//   WeatherController() {
//     loadData();
//   }
//
//   Future<void> loadData({city}) async {
//     allWether = (await WeatherHelper.wHelper.getWeatherData(cityName: city))!;
//   }
// }
