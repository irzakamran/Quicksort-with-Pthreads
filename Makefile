target: quickSort.c
	gcc -o quickSortOutput quickSort.c -pthread -lm

.PHONY: clean run init

run:
	./quickSortOutput

init:
	rm quickSortOutput 

clean:
	rm -f *.o
