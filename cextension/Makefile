CC=gcc
SOFLAG = -shared -W
SRC:=$(wildcard *.c)
OUT:=$(SRC:%.c=%.so)

all : $(OUT)

%.so : %.c
	$(CC) $(SOFLAG) -o $@ -fPIC $<

clean : 
	$(RM) $(OUT)
