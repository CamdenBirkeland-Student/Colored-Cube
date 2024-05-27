CXX = g++
CXXFLAGS = -Wall -Wextra -Wpedantic -std=c++11 -I/usr/local/include -I/usr/local/include/glm
LDFLAGS = -L/usr/local/lib -framework OpenGL -lglfw -lglew

SRC = main.cpp

all: $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) $(LDFLAGS) -o main

clean:
	rm -f main