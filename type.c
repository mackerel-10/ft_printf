/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   type.c                                             :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/19 01:40:20 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/19 01:40:21 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

void	type_di(va_list ap, t_value *lst)
{
	int				n;
	char 			*s;

	n = va_arg(ap, int);
	s = ft_itoa(n);
	if (n > 0)
		print_p(lst, s);
	else if (!n)
		print_c(lst, '0');
	else
		print_n(lst, s);
	free_p(0, &s);
}

void	type_u(va_list ap, t_value *lst)
{
	unsigned int	n;
	char 			*s;

	n = va_arg(ap, unsigned int);
	s = ft_itoa_un(n);
	if (n)
		print_p(lst, s);
	else if (!n)
		print_c(lst, '0');
	free_p(0, &s);
}

void	type_x(va_list ap, t_value *lst)
{
	unsigned long long	n;
	char				*s;

	n = va_arg(ap, unsigned int);
	s = trans_d_h(lst, n);
	if (n)
		print_p(lst, s);
	else
		print_c(lst, '0');
	free_p(0, &s);
}

void 	type_p(va_list ap, t_value *lst)
{
	char *s;

	s = trans_d_h(lst, va_arg(ap, unsigned long long));
	print_p(lst, s);
	free_p(0, &s);
}

void 	type_s(va_list ap, t_value *lst)
{
	print_p(lst, va_arg(ap, char *));
}