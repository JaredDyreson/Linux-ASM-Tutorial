# Linux-ASM-Tutorial
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
