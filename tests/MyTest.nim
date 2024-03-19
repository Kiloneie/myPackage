import std/unittest

suite "myPackage's tests #1":
  test "Simple addition":
    check(1+1 == 2)
  test "Forced failure":
    check(2 == 2)