NAME  = fdf

SRC = /Users/sipatry/projects/fdf/*.c

INCLUDE = /Users/sipatry/projects/fdf/*.h

OBJS = $(SRC:.c=.o)

FLAGS = 

$(NAME): $(OBJ)
	gcc $(SRC) /Users/sipatry/projects/fdf/libft/libft.a -o $(NAME)

all: $(NAME)

clean:
		

fclean: clean
		

re: 

