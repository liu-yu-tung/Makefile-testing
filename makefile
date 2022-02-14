# test
all:hello.cpp
	g++ hello.cpp -o hello.out
	./hello.out
clean:
	rm -f hello.out
