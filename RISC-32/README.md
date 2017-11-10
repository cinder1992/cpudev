RISC-32 microprocessor implementation

Logisim/RISC32.circ is the main circuit file
the logisim directory contains all of the compiled programs, working or not.

The hardware is currently configured to run the BM9 program, however said program is broken by
pipeline bugs and lookahead problems, which cannot currently be fixed... **HOWEVER** the Fibonacci program
will run just fine on the modified hardware.

the spec and some of the source code do not match eachother, as I was experimenting with the best way
of writing down the realtively strange machine code in a readable manner, Fibonnaci.r32 is the source
for the fibonacci program.

Some of the notes in the spec may or may not still apply.
