# Unit_Transformer
Unit converting library.
---------------------------
Hecho en 🇵🇷 por Radamés J. Valentín Reyes
---------------------------
#Import package
~~~dart
import 'package:Unit_Transformer/conversion_units.dart';
import 'package:Unit_Transformer/transformer.dart';
~~~
## Length
~~~dart
convertLength(
  length: 150, 
  from: LengthUnit.centimeters, 
  to: LengthUnit.feet,
);
~~~
## Volume
~~~dart
convertVolume(
  volume: 50, 
  from: VolumeUnit.quartsUS, 
  to: VolumeUnit.cubicFeet,
);
~~~
## Weight and mass
~~~dart
convertMassOrWeight(
  massOrWeight: 1, 
  from: WeightOrMassUnit.longTonsUK, 
  to: WeightOrMassUnit.dekagrams,
);
~~~
## Temperature
~~~dart
convertTemperature(
  temperature: 1, 
  from: TemperatureUnit.kelvin, 
  to: TemperatureUnit.celsius,
);
~~~
## Energy
~~~dart
convertEnergy(
  energy: 1, 
  from: EnergyUnit.britishThermalUnits, 
  to: EnergyUnit.joules,
);
~~~
## Pressure
~~~dart
convertPressure(
  pressure: 15, 
  from: PressureUnit.kilopascals, 
  to: PressureUnit.milimitersOfMercury,
);
~~~
## Speed
~~~dart
convertSpeed(
  speed: 1, 
  from: SpeedUnit.mach, 
  to: SpeedUnit.metersPerSecond,
);
~~~
## Power
~~~dart
convertPower(
  power: 2, 
  from: PowerUnit.horsepowerUS, 
  to: PowerUnit.watts,
);
~~~
------------------------------------------------------------
## Contribute/donate by tapping on the Pay Pal logo/image

<a href="https://www.paypal.com/paypalme/onlinespawn"><img src="https://www.paypalobjects.com/webstatic/mktg/logo/pp_cc_mark_74x46.jpg"/></a>

------------------------------------------------------------