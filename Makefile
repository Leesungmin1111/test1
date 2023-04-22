CC = gcc
FLAGS = -W -Wall
TARGET = market
OBJECTS = market.c manager.o product.o

all : $(TARGET)
$(TARGET): $(OBJECTS)
	$(CC) $(FLAGS) -o $@ $^
clean:
	rm *.o market
