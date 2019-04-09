# Linux ASM Tutorial
Contains documents and scripts used for the Linux ASM Tutorial Series

# Compile Documents

```bash
function pmark() {
	for element in "$@"; do
		var="$element:t:r"
		pandoc "$element" --listings -H "$HOME"/Documents/latex_formatting/coding.tex --variable urlcolor=blue -o "$var".pdf
	done
}
```

## Roadmap

- Introduction to Linux ASM
- Compiling and the Linker
- Arithmetic Computation
- Bitwise Operations
- System Calls
	- creating a print subroutine
	- use printf after creating print subroutine
- File I/O
	- cat clone
- Positional Offsets
	- xlat instruction
- Loops
	- for
	- while
	- do
	- do while
	- until
- Structures
- Writing a decryption algorithm
	- Satallite Project
		- xorring bits
		- file handling
		- printing





- Extended Practice
	- summing the array of integers and finding it's average
	- swap the bits of a number and print each stage until the number becomes zero
	- recreate the following UNIX utilities
		- cat
		- touch
		- stat (size of file in bytes, kb, mb, gb...)

