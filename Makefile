all: explorer

explorer: main.cpp FileExplorer.cpp
	g++ -std=c++17 main.cpp FileExplorer.cpp -o explorer

clean:
	rm -f explorer