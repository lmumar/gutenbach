DIRS = client queue remctl server

all:

install:
	for d in $(DIRS); do (cd $$d; $(MAKE) install); done
clean:
	for d in $(DIRS); do (cd $$d; $(MAKE) clean); done