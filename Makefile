CC = gcc
CFLAGS = -Wall -Wextra -pedantic
TARGET = moka

$(TARGET): main.c
	$(CC) $(CFLAGS) main.c -o $(TARGET)

clean:
	rm -f $(TARGET)