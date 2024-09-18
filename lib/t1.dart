

import 'dart:io';

main(){
  String nullableString = 'hello Nullable String';

  final file = File('./lib/test.txt');
  String nullableString2 = file.readAsStringSync();

  var function = nullableString2.toString;
  function.hashCode;

  print(Function.apply(function, null));

  print(nullableString==nullableString2);
  print(nullableString.codeUnits);
  print(nullableString2.codeUnits);
  print(nullableString.hashCode == nullableString2.hashCode);
}
