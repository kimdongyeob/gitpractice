CC = g++
SRC := $(wildcard *.c)
SRCC := $(wildcard *.cpp)
OUT := $(SRC:%.c=%.o)
OUTC := $(SRCC:%.cpp=%.o)


all:$(OUT) $(OUTC)
	
%.o : %.c %.cpp
	$(CC) -o $@ $<

clean:
	$(RM) $(OUT) $(OUTC)
