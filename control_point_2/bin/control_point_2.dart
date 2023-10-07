import 'dart:convert';
import 'package:dio/dio.dart';

import 'car_model.dart';
import 'model/car_model.dart';

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
  for (var elements in cars) {
    //var compare = double.parse(el.price.replaceAll("\$",""));
    if (elements.CarColor == "Yellow") {
      var mid = double.parse(elements.Price.replaceAll("\$",""));
      all_price += elements.Price;
      count ++;
    }
  }
  print(all_price/count);
}
