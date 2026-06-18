CC = g++
CFLAGS = -Wall -std=c++17
LIBS = -lncurses
TARGET = tetris

all: tetris.cpp
	$(CC) tetris.cpp -o $(TARGET) $(CFLAGS) $(LIBS)

run: all
	./$(TARGET)

clean:
	rm -f $(TARGET)
