// github: https://github.com/sintrb/dart-airkiss

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
  // test("呵呵 你连不上", "r1592518");
// test("NOT-CMCC", "qwe123!@#");
// test("IRCN", "qwe123!@#");
    // test("IR-TEST", "ir123456");
//    test("CMCC-urZZ", "yc4b5czz");
test("201", "zhencheng15125653266");
}
