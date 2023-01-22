import 'conversion_units.dart';

const Map<LengthUnit,double> lengthTable = {
  LengthUnit.meters: 1,
  LengthUnit.nanometers: 0.000000001,
  LengthUnit.microns: 0.000001,
  LengthUnit.millimeters: 0.001,
  LengthUnit.centimeters: 0.01,
  LengthUnit.kilometers: 1000,
  LengthUnit.inches: 0.0254,
  LengthUnit.feet: 0.3048,
  LengthUnit.yards: 0.9144,
  LengthUnit.miles: 1609.344,
  LengthUnit.nauticalMiles: 1852,
};
const Map<VolumeUnit,double> volumeTable = {
  VolumeUnit.liters: 1,
  VolumeUnit.millimeters: 0.001,
  VolumeUnit.cubicCentimeters: 0.001,
  VolumeUnit.cubicMeters: 1000,
  VolumeUnit.teaspoonsUS: 0.004929,
  VolumeUnit.tablespoonsUS: 0.014787,
  VolumeUnit.fluidOuncesUS: 0.029574,
  VolumeUnit.cupsUS: 0.236588,
  VolumeUnit.pintsUS: 0.473176,
  VolumeUnit.quartsUS: 0.946353,
  VolumeUnit.gallonsUS: 3.785412,
  VolumeUnit.cubicInches: 0.016387,
  VolumeUnit.cubicFeet: 28.31685,
  VolumeUnit.cubicYards: 764.5549,
  VolumeUnit.teaspoonsUK: 0.005919,
  VolumeUnit.tablespoonsUK: 0.017758,
  VolumeUnit.fluidOuncesUK: 0.028413,
  VolumeUnit.pintsUK: 0.568261,
  VolumeUnit.quartsUK: 1.136523,
  VolumeUnit.gallonsUK: 4.54609,
};
const Map<WeightOrMassUnit,double> massAndWeightTable = {
  WeightOrMassUnit.kilograms: 1,
  WeightOrMassUnit.miligrams: 0.000001,
  WeightOrMassUnit.centigrams: 0.00001,
  WeightOrMassUnit.decigrams: 0.0001,
  WeightOrMassUnit.grams: 0.001,
  WeightOrMassUnit.dekagrams: 0.01,
  WeightOrMassUnit.hectograms: 0.1,
  WeightOrMassUnit.metricTonnes: 1000,
  WeightOrMassUnit.ounces: 0.02835,
  WeightOrMassUnit.pounds: 0.453592,
  WeightOrMassUnit.stone: 6.350293,
  WeightOrMassUnit.shortTonsUS: 907.1847,
  WeightOrMassUnit.longTonsUK: 1016.047,
};
const Map<TemperatureUnit,double> temperatureTable = {
  TemperatureUnit.celsius: 1,
  TemperatureUnit.farenheit: -17.22222,
  TemperatureUnit.kelvin: -272.15,
};
const Map<EnergyUnit,double> energyTable = {
  EnergyUnit.joules: 1,
  EnergyUnit.electronVolts: 0.0000000000000000001602177,
  EnergyUnit.kilojoules: 1000,
  EnergyUnit.thermalCalories: 4.184,
  EnergyUnit.foodCalories: 4184,
  EnergyUnit.footPounds: 1.355818,
  EnergyUnit.britishThermalUnits: 1055.056,
};
const Map<PressureUnit,double> pressureTable = {
  PressureUnit.pascals: 1,
  PressureUnit.atmospheres: 101325,
  PressureUnit.bars: 100000,
  PressureUnit.kilopascals: 1000,
  PressureUnit.milimitersOfMercury: 133.3,
  PressureUnit.poundsPerSquareInch: 6894.757,
};
const Map<SpeedUnit,double> speedTable = {
  SpeedUnit.metersPerSecond: 1,
  SpeedUnit.centimetersPerSecond: 0.01,
  SpeedUnit.kilometersPerHour: 0.277778,
  SpeedUnit.feetPerSecond: 0.3048,
  SpeedUnit.milesPerHour: 0.447,
  SpeedUnit.knots: 0.5144,
  SpeedUnit.mach: 340.3,
};
const Map<PowerUnit,double> powerTable = {
  PowerUnit.watts: 1,
  PowerUnit.kilowatts: 1000,
  PowerUnit.horsepowerUS: 745.6999,
  PowerUnit.footPoundsPerMinute: 0.022597,
  PowerUnit.btusPerMinute: 17.58427,
};