library transformer;

import 'package:unit_transformer/conversion_tables.dart';
import 'conversion_units.dart';

double convertLength({
  required double length,
  required LengthUnit from,
  required LengthUnit to,
}){
  double meters = length * lengthTable[from]!;
  double result =  meters / lengthTable[to]!;
  return result;
}
double convertVolume({
  required double volume,
  required VolumeUnit from,
  required VolumeUnit to,
}){
  double liters = volume * volumeTable[from]!;
  double result =  liters / volumeTable[to]!;
  return result;
}
double convertMassOrWeight({
  required double massOrWeight,
  required WeightOrMassUnit from,
  required WeightOrMassUnit to,
}){
  double kilograms = massOrWeight * massAndWeightTable[from]!;
  double result =  kilograms / massAndWeightTable[to]!;
  return result;
}
double convertTemperature({
  required double temperature,
  required TemperatureUnit from,
  required TemperatureUnit to,
}){
  double celsius = temperature * temperatureTable[from]!;
  double result =  celsius / temperatureTable[to]!;
  return result;
}
double convertEnergy({
  required double energy,
  required EnergyUnit from,
  required EnergyUnit to,
}){
  double joules = energy * energyTable[from]!;
  double result =  joules / energyTable[to]!;
  return result;
}
double convertPressure({
  required double pressure,
  required PressureUnit from,
  required PressureUnit to,
}){
  double pascals = pressure * pressureTable[from]!;
  double result =  pascals / pressureTable[to]!;
  return result;
}
double convertSpeed({
  required double speed,
  required SpeedUnit from,
  required SpeedUnit to,
}){
  double metersPerSecond = speed * speedTable[from]!;
  double result =  metersPerSecond / speedTable[to]!;
  return result;
}
double convertPower({
  required double power,
  required PowerUnit from,
  required PowerUnit to,
}){
  double watts = power * powerTable[from]!;
  double result =  watts / powerTable[to]!;
  return result;
}