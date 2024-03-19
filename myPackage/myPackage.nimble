#Package information
version = "0.1.2"
author  = "Kiloneie"
description = "A test .nimble package"
license = "MIT"

#Dependencies
requires "nim >= 2.0.0", "owlkettle", "c2nim#head"

#Tasks
task test, "Running myPackage's test":
  exec "nim c -r tests/myTest.nim"