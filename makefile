SRC = src/main.cpp
CC = g++
CFLAGS = -std=c++17
INSTALL_DIR = /usr/local/share
BIN_DIR = /usr/local/bin

all: twitchquest

customquest: 
	${CC} ${CFLAGS} ${SRC} -o twitchquest

install: customquest
	rm -rf ${INSTALL_DIR}/twitchquest
	mkdir -p ${INSTALL_DIR}/twitchquest
	cp -rf ./res/* ${INSTALL_DIR}/twitchquest/
	chmod 711 twitchquest
	cp -rf twitchquest ${INSTALL_DIR}/twitchquest/twitchquest
	rm -rf ${BIN_DIR}/twitchquest
	ln -s ${INSTALL_DIR}/twitchquest/twitchquest ${BIN_DIR}/twitchquest