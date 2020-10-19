CC := gcc

.PHONY: hello
hello:
	$(CC) -o hello hello.c
	strace -o hello.log ./hello

.PHONY: hello_py
hello_py:
	strace -o hello.py.log python3 hello.py
