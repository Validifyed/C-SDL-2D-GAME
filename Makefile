CC = g++

OBJS = main.cpp
OBJ_NAME = output

COMPILER_FLAGS = -w
LINKER_FLAGS = -lSDL2


all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(OBJ_NAME)
