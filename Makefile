CC := g++
LDFLAGS := -lupm-i2clcd
CXXFLAGS := -Wall -g
TARGETS := hourglass

all: $(TARGETS)

hourglass:
	@$(CC) $(CFLAGS) src/hourglass.cpp -o hourglass $(LDFLAGS)

clean:
	@rm -f $(TARGETS)
