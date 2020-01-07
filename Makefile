
all : tcpservselect01 strcliselect02

tcpservselect01 : tcpservselect01.c common.c
	gcc -g -o tcpservselect01 tcpservselect01.c common.c

strcliselect02 : strcliselect02.c common.c
	gcc -g -o strcliselect02 strcliselect02.c common.c

clean:
	rm tcpservselect01
	rm strcliselect02
