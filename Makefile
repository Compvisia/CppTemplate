all:
	g++ -static-libgcc -static-libstdc++ -w -Iinclude -Llib src/*.cpp -o main
	main