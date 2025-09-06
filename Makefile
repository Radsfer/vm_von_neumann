CXX = g++
CXXFLAGS = -Wall -std=c++11

all: hello

hello: main.cpp
	$(CXX) $(CXXFLAGS) main.cpp -o hello

run: hello
	./hello

clean:
	rm -f hello
