CXX	= g++
CFLAGS 	= -Wall -Wextra
Matrix	= mymatrix
Vector	= myvector
QR	= myqr




all: main
	main

clean:
	rm -f *.o main *.txt *.png *.svg

main: main.o $(Matrix).o $(QR).o $(Vector).o
	$(CXX) $(CFLAGS) $^ -o $@ 

main.o: main.cpp
	$(CXX) $(CFLAGS) -c $< -o $@

$(QR).o: $(QR).cpp
	$(CXX) $(CFLAGS) -c $< -o $@

$(Vector).o: $(Vector).cpp
	$(CXX) $(CFLAGS) -c $< -o $@

$(QR).o: $(QR).cpp
	$(CXX) $(CFLAGS) -c $< -o $@
