# pymacro

A python implementation of [otfmacros](https://github.com/alvierahman90/otfmacros).

## usage
```
$ ./pymacro -h
usage: pymacro [-h] [-m MACROS_FILE] [-i INPUT] [-o OUTPUT]

optional arguments:
  -h, --help            show this help message and exit
  -m MACROS_FILE, --macros-file MACROS_FILE
                        File where macros are stored (default: macros)
  -i INPUT, --input INPUT
                        File to be processed. (default: -)
  -o OUTPUT, --output OUTPUT
                        Path of output (default: -)
```

## testing

Run `test.sh`.
A `diff` is run on the actual output against what should have come out according
to the spec.
There should be no output if everything is working as expected.
