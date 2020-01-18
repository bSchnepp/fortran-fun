FORTRAN ?= f95	# flang???
FORTRANFLAGS = -O3 


.PHONY: clean

hello:
	$(FORTRAN) $(FORTRANFLAGS) hello.f08 -o hello

print-num:
	$(FORTRAN) $(FORTRANFLAGS) print-num.f08 -o print-num
	
clean:
	rm -rf hello print-num
