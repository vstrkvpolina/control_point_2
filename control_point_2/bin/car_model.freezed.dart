// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'car_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CarModel _$CarModelFromJson(Map<String, dynamic> json) {
  return _CarModel.fromJson(json);
}

/// @nodoc
mixin _$CarModel {
  int get id => throw _privateConstructorUsedError;
  String get Car => throw _privateConstructorUsedError;
  String get CarModel => throw _privateConstructorUsedError;
  String get CarColor => throw _privateConstructorUsedError;
  int get CarModelYear => throw _privateConstructorUsedError;
  String get CarVin => throw _privateConstructorUsedError;
  String get Price => throw _privateConstructorUsedError;
  bool get Availability => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarModelCopyWith<CarModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarModelCopyWith<$Res> {
  factory $CarModelCopyWith(CarModel value, $Res Function(CarModel) then) =
      _$CarModelCopyWithImpl<$Res, CarModel>;
  @useResult
  $Res call(
      {int id,
      String Car,
      String CarModel,
      String CarColor,
      int CarModelYear,
      String CarVin,
      String Price,
      bool Availability});
}

/// @nodoc
class _$CarModelCopyWithImpl<$Res, $Val extends CarModel>
    implements $CarModelCopyWith<$Res> {
  _$CarModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? Car = null,
    Object? CarModel = null,
    Object? CarColor = null,
    Object? CarModelYear = null,
    Object? CarVin = null,
    Object? Price = null,
    Object? Availability = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      Car: null == Car
          ? _value.Car
          : Car // ignore: cast_nullable_to_non_nullable
              as String,
      CarModel: null == CarModel
          ? _value.CarModel
          : CarModel // ignore: cast_nullable_to_non_nullable
              as String,
      CarColor: null == CarColor
          ? _value.CarColor
          : CarColor // ignore: cast_nullable_to_non_nullable
              as String,
      CarModelYear: null == CarModelYear
          ? _value.CarModelYear
          : CarModelYear // ignore: cast_nullable_to_non_nullable
              as int,
      CarVin: null == CarVin
          ? _value.CarVin
          : CarVin // ignore: cast_nullable_to_non_nullable
              as String,
      Price: null == Price
          ? _value.Price
          : Price // ignore: cast_nullable_to_non_nullable
              as String,
      Availability: null == Availability
          ? _value.Availability
          : Availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CarModelImplCopyWith<$Res>
    implements $CarModelCopyWith<$Res> {
  factory _$$CarModelImplCopyWith(
          _$CarModelImpl value, $Res Function(_$CarModelImpl) then) =
      __$$CarModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String Car,
      String CarModel,
      String CarColor,
      int CarModelYear,
      String CarVin,
      String Price,
      bool Availability});
}

/// @nodoc
class __$$CarModelImplCopyWithImpl<$Res>
    extends _$CarModelCopyWithImpl<$Res, _$CarModelImpl>
    implements _$$CarModelImplCopyWith<$Res> {
  __$$CarModelImplCopyWithImpl(
      _$CarModelImpl _value, $Res Function(_$CarModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? Car = null,
    Object? CarModel = null,
    Object? CarColor = null,
    Object? CarModelYear = null,
    Object? CarVin = null,
    Object? Price = null,
    Object? Availability = null,
  }) {
    return _then(_$CarModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      Car: null == Car
          ? _value.Car
          : Car // ignore: cast_nullable_to_non_nullable
              as String,
      CarModel: null == CarModel
          ? _value.CarModel
          : CarModel // ignore: cast_nullable_to_non_nullable
              as String,
      CarColor: null == CarColor
          ? _value.CarColor
          : CarColor // ignore: cast_nullable_to_non_nullable
              as String,
      CarModelYear: null == CarModelYear
          ? _value.CarModelYear
          : CarModelYear // ignore: cast_nullable_to_non_nullable
              as int,
      CarVin: null == CarVin
          ? _value.CarVin
          : CarVin // ignore: cast_nullable_to_non_nullable
              as String,
      Price: null == Price
          ? _value.Price
          : Price // ignore: cast_nullable_to_non_nullable
              as String,
      Availability: null == Availability
          ? _value.Availability
          : Availability // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CarModelImpl implements _CarModel {
  const _$CarModelImpl(
      {required this.id,
      required this.Car,
      required this.CarModel,
      required this.CarColor,
      required this.CarModelYear,
      required this.CarVin,
      required this.Price,
      required this.Availability});

  factory _$CarModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CarModelImplFromJson(json);

  @override
  final int id;
  @override
  final String Car;
  @override
  final String CarModel;
  @override
  final String CarColor;
  @override
  final int CarModelYear;
  @override
  final String CarVin;
  @override
  final String Price;
  @override
  final bool Availability;

  @override
  String toString() {
    return 'CarModel(id: $id, Car: $Car, CarModel: $CarModel, CarColor: $CarColor, CarModelYear: $CarModelYear, CarVin: $CarVin, Price: $Price, Availability: $Availability)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CarModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.Car, Car) || other.Car == Car) &&
            (identical(other.CarModel, CarModel) ||
                other.CarModel == CarModel) &&
            (identical(other.CarColor, CarColor) ||
                other.CarColor == CarColor) &&
            (identical(other.CarModelYear, CarModelYear) ||
                other.CarModelYear == CarModelYear) &&
            (identical(other.CarVin, CarVin) || other.CarVin == CarVin) &&
            (identical(other.Price, Price) || other.Price == Price) &&
            (identical(other.Availability, Availability) ||
                other.Availability == Availability));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, Car, CarModel, CarColor,
      CarModelYear, CarVin, Price, Availability);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CarModelImplCopyWith<_$CarModelImpl> get copyWith =>
      __$$CarModelImplCopyWithImpl<_$CarModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CarModelImplToJson(
      this,
    );
  }
}

abstract class _CarModel implements CarModel {
  const factory _CarModel(
      {required final int id,
      required final String Car,
      required final String CarModel,
      required final String CarColor,
      required final int CarModelYear,
      required final String CarVin,
      required final String Price,
      required final bool Availability}) = _$CarModelImpl;

  factory _CarModel.fromJson(Map<String, dynamic> json) =
      _$CarModelImpl.fromJson;

  @override
  int get id;
  @override
  String get Car;
  @override
  String get CarModel;
  @override
  String get CarColor;
  @override
  int get CarModelYear;
  @override
  String get CarVin;
  @override
  String get Price;
  @override
  bool get Availability;
  @override
  @JsonKey(ignore: true)
  _$$CarModelImplCopyWith<_$CarModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
