NAME = push_swap.a
CFLAGS	= -Wall -Werror -Wextra -I. -c
SRC = name.c \
	  name.c \
	  name.c \

OBJ	= $(SRC:%.c=%.o)

all: $(NAME)

$(NAME): $(OBJ)
	ar rcs $(NAME) $(OBJ)

$(OBJ): $(SRC)
	gcc $(CFLAGS) $(SRC)

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
