default:
	gcc -g  -o crpc-server hashtable.c/hashtable.c rpcserver.c rpcbuff.c tqueque/tqueque.c rpcpack.c rpcmsg.c rpccall.c -lffi -lpthread -Wall #-fsanitize=address
