run:
	gcc ./main.c -o my_server 
	./my_server	

kill:
	pkill -f ./my_server
