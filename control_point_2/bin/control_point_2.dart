import 'package:dio/dio.dart';

import 'car_model.dart';

void main (List<String> arguments) async {
  var httpClient = Dio();
  var response =  await httpClient.get('http://myfakeapi.com/api/cars/');
  List <dynamic> carsJson = response.data['cars'];
  List <CarModel> cars = List.empty(growable: true);

  for (var Car in carsJson) {
    cars.add(CarModel.fromJson(Car));
  }
  
  double count = 0;
  double all_price = 0;
  for (var el in cars) {
    if (el.CarColor == "Yellow") {
      var price = double.parse(el.Price.replaceAll("\$",""));
      all_price += price;
      count ++;
    }
  }
  print(all_price/count);
}
