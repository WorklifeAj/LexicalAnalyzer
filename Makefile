all: dcooke_analyzer

dcooke_analyzer: front.o
	$(CC) -Wall front.o -o dcooke_analyzer	

.c.o:
	$(CC) -Wall -c $<

clean:
	$(RM) front.o dcooke_analyzer
