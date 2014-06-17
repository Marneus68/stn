MAKE = make

all: server/stnd client/stnc
	@echo " client and server built."

client/stnc:
	@echo "Compiling the client..."
	cd client && $(MAKE) 

server/stnd: 
	@echo "Compiling the server..."
	cd server && $(MAKE)

clean: 
	@echo "Cleaning..."
	cd client && $(MAKE) clean
	cd server && $(MAKE) clean

mrproper: clean
	cd client && $(MAKE) mrproper
	cd server && $(MAKE) mrproper

