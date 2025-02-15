helloworld : helloworld.cpp
	g++ -Wall -v helloworld.cpp -o helloworld

clean : 
	rm -f helloworld *.o
