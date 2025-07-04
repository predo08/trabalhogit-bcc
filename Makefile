CXX = g++
CXXFLAGS = -Wall -Wextra

SOURCES = primo.cpp vetor.cpp matriz.cpp

EXECUTABLES = primo vetor matriz

all: $(EXECUTABLES)

primo: primo.cpp
	$(CXX) $(CXXFLAGS) -o primo primo.cpp

vetor: vetor.cpp
	$(CXX) $(CXXFLAGS) -o vetor vetor.cpp

matriz: matriz.cpp
	$(CXX) $(CXXFLAGS) -o matriz matriz.cpp

clean:
	rm -f $(EXECUTABLES)
