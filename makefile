CC = g++

all: arc.o graph.o noeud.o main.o
	${CC} arc.o graph.o noeud.o main.o -o programme

main.o: main.cpp
	${CC} main.cpp -o main.o

graph.o: graph.cpp
	${CC} graph.cpp -o graph.o

arc.o: arc.cpp
	${CC} arc.cpp -o arc.o

noeud.o: noeud.cpp
	${CC} noeud.cpp -o noeud.o
