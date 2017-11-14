TARGET=integer thread
CC=g++
LDFLAGS=-L/usr/local/lib -lnspr4
INCLUDE=-I/usr/local/include/nspr
BIN=./bin

default: $(TARGET)

integer: src/integer.cpp
	$(CC) $(LDFLAGS) $(INCLUDE) $< -o $(BIN)/$@

thread: src/thread.cpp
	$(CC) $(LDFLAGS) $(INCLUDE) $< -o $(BIN)/$@

clean:
	rm -rf bin/*
