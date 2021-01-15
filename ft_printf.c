/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/07 19:51:30 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/07 19:51:30 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

static int 	find_type(va_list ap, char *str)
{
	int 	size;

	size = 0;
	while(str[size])
	{
		if (str[size] == 'd')
		{
			type_d(ap, str);
			break ;
		}
		size++;
	}
	return (size + 1);
}

int    		ft_printf(const char *s, ...)
{
	va_list ap;
	int     i;
	char	*str;

	i = 0;
	str = (char *)s;
	va_start(ap, s);
	while (*str)
	{
		if (*str == '%')
			str += find_type(ap, str);
		else
		{
			write(1, str, 1);
			str++;
		}
	}
	va_end(ap);
	return (1);
}