CC:=gcc
CFLAGS:=
CFILES:=dynamic_string.c
OFILES:=dynamic_string.o

libdynstr: $(OFILES)
	ar rcs libdynstr.a $(OFILES)

$(OFILES): $(CFILES)
	$(CC) -c $(CFILES)