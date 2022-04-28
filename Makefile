mac: opengl3_hello.c
	gcc opengl3_hello.c -std=c99 -framework OpenGL -lSDL2 -D_MACOS

linux: opengl3_hello.c
	gcc opengl3_hello.c -std=c99 -framework OpenGL -lSDL2 -D_LINUX