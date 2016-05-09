default: clean build run

clean:
	rm *.class
	rm *.out

build: *.java
	javac *.java

run:
	java TSP 5 y
