import 'package:equatable/equatable.dart';

/// Сравнение простых классов с помощью пакета Equatable.
///
/// Использование пакета Equatable позволяет не переопределять оператор "==" и hashCode.
/// Поскольку эти операции инкапсулированы в классе [Equatable].
class CarE extends Equatable {
  final String model;
  final int productionYear;

  const CarE(
    this.model,
    this.productionYear,
  );

  @override
  List<Object?> get props => [model, productionYear];
}

void main() {
  final car1 = CarE('Audi E-tron', 2021);
  final car2 = CarE('Tesla Model S', 2020);
  final car3 = CarE('Tesla Model S', 2020);

  print(car1 == car2); // false
  print(car3 == car2); // true
}
