all:
	javac *.java

run:
	java VirtualPet


clean: 
	rm -f *.class
	rm -f *.dat
