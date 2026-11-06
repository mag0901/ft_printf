# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mag <mag@student.42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2026/09/28 23:49:21 by mag               #+#    #+#              #
#    Updated: 2026/10/13 17:18:20 by mag              ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

LIBFT_SRC = libft/ft_strlen.c \
libft/ft_putchar_fd.c \
libft/ft_putstr_fd.c \
libft/ft_putnbr_fd.c \

SRC = src/conversion.c \
src/ft_printf.c \
src/putbase.c \
src/print_char.c \
src/print_str.c \
src/print_int.c \
src/print_unsigned.c \
src/print_ptr.c \
src/print_hex.c \

OBJ = $(SRC:.c=.o) $(LIBFT_SRC:.c=.o)

CC = cc
CFLAGS = -Wall -Werror -Wextra -Iinclude

all: $(NAME)
	
$(NAME): $(OBJ)
	ar rcs $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
