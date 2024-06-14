app:app.c add.o sub.o mul.o div.o arith.h
	gcc app.c add.o sub.o mul.o div.o -o App
	@echo "app.o got generated"

add.o:add.c 
	gcc -c add.c
	@echo "add.c got generated"

sub.o:sub.c
	gcc -c sub.c
	@echo "sub.o got generated"

mul.o:mul.c
	gcc -c mul.c
	@echo "mul.o got generated"

div.o:div.c
	gcc -c div.c
	@echo "div.o got generated"

clean:
	rm -rf *.o App

