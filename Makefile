CC = gcc
CFLAGS = -g -Wall -O2 -lm -lrt


default:

	@echo "Compile general.c"
	$(CC) $(CFLAGS) -c general.c -o general.o 

	@echo "Compile partial_stripe_writes.c"
	$(CC) $(CFLAGS) -o caso_pw_dr caso_pw_dr.c general.o 

