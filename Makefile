LDLIBS = -lwiringPi -lwiringPiDev

APPS = blink rf69try

all: $(APPS)

clean:
	rm -f *.o $(APPS)
