import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_pkg.freezed.dart';

///
///
///
///
@freezed
class CarF with _$CarF {
  const factory CarF({
    required String model,
    required int productionYear,
  }) = _CarF;
}

void main() {
  final car1 = _CarF(model: 'Audi E-tron', productionYear: 2021);
  final car2 = _CarF(model: 'Tesla Model S', productionYear: 2020);
  final car3 = _CarF(model: 'Tesla Model S', productionYear: 2020);

  print(car1 == car2); // false
  print(car3 == car2); // true
}
