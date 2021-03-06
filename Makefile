# SFML_INCL = -I SFML-2.5.1-linux-gcc-64-bit/SFML-2.5.1/include/
# SFML_LIBS = -L SFML-2.5.1-linux-gcc-64-bit/SFML-2.5.1/lib/ -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
SFML_INCL = /usr/include/SFML/
SFML_LIBS = -lsfml-graphics -lsfml-window -lsfml-system -lsfml-audio
OPT = -O3

all:
	g++ $(OPT) -std=c++14 -c SFMLGame/*.cpp -I SFMLGame/ $(SFML_INCL) -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5
	g++ $(OPT) -std=c++14 -c SFMLGame/tmxlite/*.cpp SFMLGame/tmxlite/*.c SFMLGame/tmxlite/detail/*.cpp -I SFMLGame/tmxlite/detail/ -I SFMLGame/tmxlite/include/
	gcc $(OPT) -c SFMLGame/lua5.3.5/*.c -I SFMLGame/lua5.3.5/
	g++ $(OPT) -std=c++14 *.o -o SFMLGame.bin $(SFML_LIBS) -I SFMLGame/ -I SFMLGame/SFML-2.5.1/include/ -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5

debug:  
	g++ -g -std=c++14 -c SFMLGame/*.cpp -I SFMLGame/ $(SFML_INCL) -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5
	g++ -std=c++14 *.o -o SFMLGame.bin $(SFML_LIBS)

game:
	g++ $(OPT) -std=c++14 -c SFMLGame/*.cpp -I SFMLGame/ $(SFML_INCL) -I SFMLGame/tmxlite/include -I SFMLGame/lua5.3.5

link:
	g++ $(OPT) -std=c++14 *.o -o SFMLGame.bin $(SFML_LIBS)

tmxlite:
	g++ $(OPT) -std=c++14 -c SFMLGame/tmxlite/*.cpp SFMLGame/tmxlite/*.c SFMLGame/tmxlite/detail/*.cpp -I SFMLGame/tmxlite/detail/ -I SFMLGame/tmxlite/include/

lua:
	gcc $(OPT) -c SFMLGame/lua5.3.5/*.c -I SFMLGame/lua5.3.5/

clean:
	rm -f *.o SFMLGame.bin
