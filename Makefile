all:
	go tool cgo pkcs11.go

# Usage notes for cgo
#usage: cgo -- [compiler options] file.go ...
#  -cdefs=false: for bootstrap: write C definitions for C file to standard output
#  -debug-define=false: print relevant #defines
#  -debug-gcc=false: print gcc invocations
#  -dynimport="": if non-empty, print dynamic import data for that file
#  -dynlinker=false: record dynamic linker information in dynimport mode
#  -dynout="": write -dynobj output to this file
#  -gccgo=false: generate files for use with gccgo
#  -gccgopkgpath="": -fgo-pkgpath option used with gccgo
#  -gccgoprefix="": -fgo-prefix option used with gccgo
#  -godefs=false: for bootstrap: write Go definitions for C file to standard output
#  -import_runtime_cgo=true: import runtime/cgo in generated code
#  -import_syscall=true: import syscall in generated code
#  -objdir="": object directory
#
