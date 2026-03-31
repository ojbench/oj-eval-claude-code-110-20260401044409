CXX = g++
CXXFLAGS = -std=c++11 -O2 -Wall

code: code.cpp
	$(CXX) $(CXXFLAGS) -o code code.cpp

clean:
	rm -f code *.o

.PHONY: clean
