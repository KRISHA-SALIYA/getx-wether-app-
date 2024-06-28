class Weather {
  final Map coord;
  final List weather;
  final String base;
  final Map main;
  final int visibility;
  final Map wind;
  final Map clouds;
  final int? dt;
  final Map sys;
  final int timezone;
  final int id;
  final String name;
  final int? cod;

  Weather({
    required this.coord,
    required this.weather,
    required this.base,
    required this.main,
    required this.visibility,
    required this.wind,
    required this.clouds,
    required this.dt,
    required this.sys,
    required this.timezone,
    required this.id,
    required this.name,
    required this.cod,
  });

  factory Weather.fromJson({required Map data}) {
    return Weather(
      coord: data['coord'],
      weather: data['weather'],
      base: data['base'],
      main: data['main'],
      visibility: data['visibility'],
      wind: data['wind'],
      clouds: data['clouds'],
      dt: data['dt'],
      sys: data['sys'],
      timezone: data['timezone'],
      id: data['id'],
      name: data['name'],
      cod: data['cod'],
    );
  }
}

List days = [
  '',
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday',
];
List months = [
  '',
  'Jan',
  'Feb',
  'Mar',
  'Apr',
  'May',
  'June',
  'July',
  'Aug',
  'Sup',
  'Oct',
  'Nov',
  'Dec',
];
