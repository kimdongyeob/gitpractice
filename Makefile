CC = g++
SRC := $(wildcard *.c)
OUT := $(SRC:%.c=%.o)

all:$(OUT)
	
%.o : %.c
	$(CC) -o $@ $<

clean:
	$(RM) $(OUT)
