import 'weather.dart';
void main() {
  Weather sunny = Weather.sunny;
  Weather rainy = Weather.rainy;
  Weather cloudy = Weather.cloudy;
  Weather snowy = Weather.snowy;

  print('Sunny  : ${sunny.getAdvice()}');
  print('Rainy  : ${rainy.getAdvice()}');
  print('Cloudy : ${cloudy.getAdvice()}');
  print('Snowy  : ${snowy.getAdvice()}');
}