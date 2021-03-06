Simple Telnet Project
=====================

Cloning
-------

I you want to build this project with both the client and the server, don't forget to clone the submodules:

    git clone --recursive https://github.com/Marneus68/stn.git


Building
--------

Building the project can be done by running *make* in the project directory.

    make

Specifications
--------------

The specifications of the Telnet protocol can be found in [RFC 854](http://www.faqs.org/rfcs/rfc854.html) several RFCs expand on this one.
[Here](http://binaryhole.blogspot.fr/2006/12/bh-1-telnet-protocol-explained.html)'s a detailed article on how it actually works and can sometimes be implemented.

Additionnally [here are](http://www.freesoft.org/CIE/RFC/854/8.htm) [some follow up articles](http://www.freesoft.org/CIE/RFC/854/7.htm) that describe the command format used by the Telnet protocol.

Basically, after the connection is established, both the client and the server must be able to communicate via 2 or 4 bytes long messages. These messages all start by the "Interpret as Command" (IAC, Data Byte 255) escape character. Everything else is transmitted transparently.

Client
------

The client is contained in the *client* sub-directory.

Server
------

The server is contained in the *server* sub-directory.

License
-------

This project and every file in it are under the lGPL v2.1. See [LICENSE](https://github.com/Marneus68/stnc/blob/master/LICENSE) for more details.


