// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'freezed_pkg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CarF {
  String get model => throw _privateConstructorUsedError;
  int get productionYear => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CarFCopyWith<CarF> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarFCopyWith<$Res> {
  factory $CarFCopyWith(CarF value, $Res Function(CarF) then) =
      _$CarFCopyWithImpl<$Res, CarF>;
  @useResult
  $Res call({String model, int productionYear});
}

/// @nodoc
class _$CarFCopyWithImpl<$Res, $Val extends CarF>
    implements $CarFCopyWith<$Res> {
  _$CarFCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? productionYear = null,
  }) {
    return _then(_value.copyWith(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      productionYear: null == productionYear
          ? _value.productionYear
          : productionYear // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarFCopyWith<$Res> implements $CarFCopyWith<$Res> {
  factory _$$_CarFCopyWith(_$_CarF value, $Res Function(_$_CarF) then) =
      __$$_CarFCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String model, int productionYear});
}

/// @nodoc
class __$$_CarFCopyWithImpl<$Res> extends _$CarFCopyWithImpl<$Res, _$_CarF>
    implements _$$_CarFCopyWith<$Res> {
  __$$_CarFCopyWithImpl(_$_CarF _value, $Res Function(_$_CarF) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? model = null,
    Object? productionYear = null,
  }) {
    return _then(_$_CarF(
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      productionYear: null == productionYear
          ? _value.productionYear
          : productionYear // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_CarF implements _CarF {
  const _$_CarF({required this.model, required this.productionYear});

  @override
  final String model;
  @override
  final int productionYear;

  @override
  String toString() {
    return 'CarF(model: $model, productionYear: $productionYear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CarF &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.productionYear, productionYear) ||
                other.productionYear == productionYear));
  }

  @override
  int get hashCode => Object.hash(runtimeType, model, productionYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarFCopyWith<_$_CarF> get copyWith =>
      __$$_CarFCopyWithImpl<_$_CarF>(this, _$identity);
}

abstract class _CarF implements CarF {
  const factory _CarF(
      {required final String model,
      required final int productionYear}) = _$_CarF;

  @override
  String get model;
  @override
  int get productionYear;
  @override
  @JsonKey(ignore: true)
  _$$_CarFCopyWith<_$_CarF> get copyWith => throw _privateConstructorUsedError;
}
