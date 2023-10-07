import 'package:freezed_annotation/freezed_annotation.dart'; 

part 'car_model.freezed.dart';
part 'car_model.g.dart';

@freezed
class CarModel with _$CarModel {
  const factory CarModel({
    required int id,
    required String Car,
    required String CarModel,
    required String CarColor,
    required int CarModelYear,
    required String CarVin,
    required String Price,
    required bool Availability,
  }) = _CarModel;
  factory CarModel.fromJson(Map<String, Object?> json) =>
      _$CarModelFromJson(json);
}

