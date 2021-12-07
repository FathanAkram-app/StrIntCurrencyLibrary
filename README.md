

Save your time on a little logic converting a currency from integer to string or string to integer.
if you intrested to contribute to our little project that would be amazing!

## Features

Convert From 650000 to "Rp. 650,000,00"

currently available currency:
- Rupiah(Indonesia)
- Coming Soon *feel free to contribute :)

## Getting started

TODO: List prerequisites and provide or point to information on how to
start using the package.

## Usage

integer to String 

```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID(2000);
```
it returns "Rp. 2,000,00"

integer to String No Symbol

```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID(2000, symbol:false);
```
it returns "2,000,00"


String to Integer 
```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID("Rp. 2,000,00");
```
it returns 2000

## Additional information


