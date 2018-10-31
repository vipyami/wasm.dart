/* This is free and unencumbered software released into the public domain. */

import 'package:test/test.dart';
import 'package:wasm/wasm.dart';

void main() {
  Store store;

  setUp(() {
    store = Store();
  });

  tearDown(() {
    store = null;
  });

  group("FunctionAddress", () {
    test(".isValid() returns true for valid function addresses", () {
      //expect(FunctionAddress(store, 0).isValid, equals(true)); // TODO
    });
    test(".isValid() returns false for invalid function addresses", () {
      expect(FunctionAddress(store, 0).isValid, equals(false));
    });
  });

  group("TableAddress", () {
    test(".isValid() returns true for valid table addresses", () {
      //expect(TableAddress(store, 0).isValid, equals(true)); // TODO
    });
    test(".isValid() returns false for invalid table addresses", () {
      expect(TableAddress(store, 0).isValid, equals(false));
    });
  });

  group("MemoryAddress", () {
    test(".isValid() returns true for valid memory addresses", () {
      //expect(MemoryAddress(store, 0).isValid, equals(true)); // TODO
    });
    test(".isValid() returns false for invalid memory addresses", () {
      expect(MemoryAddress(store, 0).isValid, equals(false));
    });
  });

  group("GlobalAddress", () {
    test(".isValid() returns true for valid global addresses", () {
      //expect(GlobalAddress(store, 0).isValid, equals(true)); // TODO
    });
    test(".isValid() returns false for invalid global addresses", () {
      expect(GlobalAddress(store, 0).isValid, equals(false));
    });
  });
}