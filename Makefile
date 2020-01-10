FORTRAN ?= f95	# flang???
FORTRANFLAGS = -O3 


hello:
	$(FORTRAN) $(FORTRANFLAGS) hello.f08 -o hello
	
clean:
	rm -rf hello
