// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'car_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarModelImpl _$$CarModelImplFromJson(Map<String, dynamic> json) =>
    _$CarModelImpl(
      id: json['id'] as int,
      Car: json['Car'] as String,
      CarModel: json['CarModel'] as String,
      CarColor: json['CarColor'] as String,
      CarModelYear: json['CarModelYear'] as int,
      CarVin: json['CarVin'] as String,
      Price: json['Price'] as String,
      Availability: json['Availability'] as bool,
    );

Map<String, dynamic> _$$CarModelImplToJson(_$CarModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'Car': instance.Car,
      'CarModel': instance.CarModel,
      'CarColor': instance.CarColor,
      'CarModelYear': instance.CarModelYear,
      'CarVin': instance.CarVin,
      'Price': instance.Price,
      'Availability': instance.Availability,
    };
