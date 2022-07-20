CC = g++
CFLAGS = -g -Wall

TARGET = hello

all: $(TARGET)

$(TARGET): $(TARGET).cpp
		$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).cpp

clean:
		rm $(TARGET)

