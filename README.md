

Save your time on a little logic converting a currency from integer to string or string to integer.
if you intrested to contribute to our little project that would be amazing!

## Features

Convert From 650000 to "Rp. 650,000,00"

currently available currency:
- Rupiah(Indonesia)
- Coming Soon *feel free to contribute :)

## Getting started

to use this package is very simple just copy paste the github url to `pubspec.yaml`
example :
```yaml
dependencies:
  flutter:
    sdk: flutter

  strintcurrency:
    git:
      url: "https://github.com/FathanAkram-app/StrIntCurrencyLibrary.git"

  # The following adds the Cupertino Icons font to your application.
  # Use with the CupertinoIcons class for iOS style icons.
  cupertino_icons: ^1.0.2
```

## Usage

integer to String 

```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID(2000); // it returns "Rp. 2,000,00"
```


integer to String No Symbol

```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID(2000, symbol:false); // it returns "2,000,00"

```


String to Integer 
```dart
final strintcurrency = StrIntCurrency();
strintcurrency.intToStringID("Rp. 2,000,00"); // it returns 2000
```


## Additional information


