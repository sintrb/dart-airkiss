# dart-airkiss

[![pub package](https://img.shields.io/pub/v/url_launcher.svg)](https://pub.dartlang.org/packages/url_launcher)

A dart wechat airkiss lib to config IOT device.

## Usage
To use this plugin, add `airkiss` as a [dependency in your pubspec.yaml file](https://flutter.io/platform-plugins/).
```yaml
dependencies:
  airkiss: ^1.0.0
```


### Example

``` dart
import 'package:airkiss/airkiss.dart';


import 'package:airkiss/airkiss.dart';

void test(String ssid, String pwd) async {
  print('config ssid:$ssid, pwd:$pwd');
  AirkissConfig ac = AirkissConfig();
  var res = await ac.config(ssid, pwd);
  if (res != null) {
    print('result: $res');
  }
  else {
    print(
        'config failed!!! please ensure phone/pc connected to Wi—Fi[$ssid] with 2.4GHz Channel(NOT 5GHz Channel)');
  }
}

void main() {
  test("SSID", "PASSWORD");
}
```


[View on GitHub](https://github.com/sintrb/dart-airkiss/)