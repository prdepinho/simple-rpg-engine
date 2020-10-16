all:
	g++ -g -std=c++14 -c SFMLGame/*.cpp -I SFMLGame/ -I SFMLGame/SFML-2.5.1/include/ -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5
	g++ -std=c++14 -c SFMLGame/tmxlite/*.cpp SFMLGame/tmxlite/*.c SFMLGame/tmxlite/detail/*.cpp -I SFMLGame/tmxlite/detail/ -I SFMLGame/tmxlite/include/
	gcc -c SFMLGame/lua5.3.5/*.c -I SFMLGame/lua5.3.5/
	g++ -std=c++14 *.o -o out/SFMLGame -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -I SFMLGame/ -I SFMLGame/SFML-2.5.1/include/ -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5

final:
	g++ -std=c++14 *.o -o SFMLGame.bin -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio -I SFMLGame/ -I SFMLGame/SFML-2.5.1/include/ -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5

game:
	g++ -std=c++14 -c SFMLGame/*.cpp -I SFMLGame/ -I SFMLGame/SFML-2.5.1/include/ -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5

tmxlite:
	g++ -std=c++14 -c SFMLGame/tmxlite/*.cpp SFMLGame/tmxlite/*.c SFMLGame/tmxlite/detail/*.cpp -I SFMLGame/tmxlite/detail/ -I SFMLGame/tmxlite/include/

lua:
	gcc -c SFMLGame/lua5.3.5/*.c -I SFMLGame/lua5.3.5/

clean:
	rm -f *.o out/SFMLGame
