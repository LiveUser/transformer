import 'package:Unit_Transformer/conversion_units.dart';
import 'package:Unit_Transformer/transformer.dart';
import 'package:test/test.dart';

void main() {
  test('Length conversion', () {
    print(convertLength(
      length: 150, 
      from: LengthUnit.centimeters, 
      to: LengthUnit.feet,
    ));
  });
  test("Volume conversion", (){
    print(convertVolume(
      volume: 50, 
      from: VolumeUnit.quartsUS, 
      to: VolumeUnit.cubicFeet,
    ));
  });
  test("Weight and mass", (){
    print(convertMassOrWeight(
      massOrWeight: 1, 
      from: WeightOrMassUnit.longTonsUK, 
      to: WeightOrMassUnit.dekagrams,
    ));
  });
  test("Temperature", (){
    print(convertTemperature(
      temperature: 1, 
      from: TemperatureUnit.kelvin, 
      to: TemperatureUnit.celsius,
    ));
  });
  test("Energy", (){
    print(convertEnergy(
      energy: 1, 
      from: EnergyUnit.britishThermalUnits, 
      to: EnergyUnit.joules,
    ));
  });
  test("Pressure", (){
    print(convertPressure(
      pressure: 15, 
      from: PressureUnit.kilopascals, 
      to: PressureUnit.milimitersOfMercury,
    ));
  });
  test("Speed", (){
    print(convertSpeed(
      speed: 1, 
      from: SpeedUnit.mach, 
      to: SpeedUnit.metersPerSecond,
    ));
  });
  test("Power", (){
    print(convertPower(
      power: 2, 
      from: PowerUnit.horsepowerUS, 
      to: PowerUnit.watts,
    ));
  });
}
