CC := gcc

.PHONY: fork
fork:
	$(CC) -o fork fork.c
	./fork

.PHONY: fork-and-exec
fork-and-exec:
	$(CC) -o fork-and-exec fork-and-exec.c
	./fork-and-exec
