CC := gcc

sched:
	$(CC) -o sched sched.c

sched_nice:
	$(CC) -o sched_nice sched_nice.c

.PHONY: sched-1-100-1
sched-1-100-1: sched
	taskset -c 0 ./sched 1 100 1

.PHONY: sched-2-100-1
sched-2-100-1: sched
	taskset -c 0 ./sched 2 100 1

.PHONY: sched-4-100-1
sched-4-100-1: sched
	taskset -c 0 ./sched 4 100 1

.PHONY: loop
loop:
	taskset -c 0 ./loop.py

.PHONY: sched_nice-100-1
sched_nice-100-1: sched_nice
	taskset -c 0 ./sched_nice 100 1
