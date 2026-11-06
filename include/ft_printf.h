/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: mag <mag@student.42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2026/09/28 23:51:43 by mag               #+#    #+#             */
/*   Updated: 2026/10/12 16:44:58 by mag              ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

// BIBLIOTHÈQUES
# include "libft.h"
# include <stdarg.h>

// FONCTIONS
int		ft_printf(const char *str, ...);
int		conversion(char c, va_list *args);
void	putbase(unsigned long n, char *base);
int		print_char(int c);
int		print_str(char *str);
int		print_ptr(void *ptr);
int		print_int(int n);
int		print_unsigned(unsigned int n);
int		print_hex(char c, unsigned int n);

#endif
