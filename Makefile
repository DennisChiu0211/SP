all: host.c player.c
	gcc host.c -o host
	gcc player.c -o player

clean:
	rm -f host player