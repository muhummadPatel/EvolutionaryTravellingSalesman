RUNS=100

default: build run

clean:
	rm -f *.class
	rm -f *.out

build: *.java
	javac *.java

run:
	java TSP $(RUNS)

gui:
	java TSP $(RUNS) y
