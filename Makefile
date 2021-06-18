#objects
OBJS = src/*.cpp
#compiler
CC = g++
#flags
FLAGS = -w
#linkers
LINKERS = -lSDL2 -lSDL2_image -lSDL2_ttf -lSDL2_mixer
all : $(OBJS)
	$(CC) $(OBJS) $(FLAGS) $(LINKERS) && ./a.out