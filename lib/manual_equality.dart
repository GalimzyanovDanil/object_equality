/// Сравнение "простых" классов.
///
/// Переопределение hashCode и "==" вручную.

/// Автомобиль.
class Car {
  final String model;
  final int productionYear;

  const Car(
    this.model,
    this.productionYear,
  );

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Car &&
          runtimeType == other.runtimeType &&
          hashCode == other.hashCode &&
          model == other.model &&
          productionYear == other.productionYear;

  @override
  int get hashCode => Object.hashAll([model, productionYear]);
}

void main() {
  final car1 = Car('Mustang', 1969);
  final car2 = Car('Impala', 1967);
  final car3 = Car('Impala', 1967);
  print(car1 == car2); // false
  print(car3 == car2); // true
}
