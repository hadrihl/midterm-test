CC = gcc
CFLAGS = -I../lib -g -O2 -D REENTRANT -Wall
LIBS = ../libunp.a -lpthread

PROGS = tcpcli01 tcpserv02

all: 		${PROGS}

tcpserv02:	tcpserv02.o sigchldwait.o
			${CC} ${CFLAGS} -o $@ tcpserv02.o sigchldwait.o ${LIBS}

tcpcli01:	tcpcli01.o
			${CC} ${CFLAGS} -o $@ tcpcli01.o ${LIBS}

clean:
			rm -f ${PROGS} tcpserv02.o sigchldwait.o tcpcli01.o
