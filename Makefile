CXX = g++

CXXFLAGS = -Wall -std=c++17

TARGET = compilador

SRCS = primo.cpp vetor.cpp matriz.cpp

OBJS = $(SRCS:.cpp=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(OBJS)

$.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clear:
	rm -f $(OBJS) $(TARGET)
