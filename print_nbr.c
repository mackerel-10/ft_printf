/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   print_nbr.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/23 02:25:16 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/23 02:25:19 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

static void		print(t_value *lst, int n, char c)
{
	int		i;

	i = 0;
	if (n > 0)
		lst->ret += n;
	while (i < n)
	{
		write(1, &c, 1);
		i++;
	}
}

static void		non_flag(t_value *lst, char *src)
{
	if (lst->wid > lst->size)
	{
		if (lst->pre > lst->size)
			print(lst, lst->wid - lst->pre, ' ');
		else
			print(lst, lst->wid - lst->size, ' ');
	}
	if (lst->pre > lst->size)
		print(lst, lst->pre - lst->size, '0');
	write(1, src, lst->size);
}

static void		flag_zero(t_value *lst, char *src)
{
	if (search_dot(lst))
	{
		if (lst->pre < 0)
			print(lst, lst->wid - lst->size, '0');
		else
		{
			if (lst->pre > lst->size)
				print(lst, lst->wid - lst->pre, ' ');
			else
				print(lst, lst->wid - lst->size, ' ');
			print(lst, lst->pre - lst->size, '0');
		}
	}
	else
	{
		if (lst->wid > lst->size)
			print(lst, lst->wid - lst->size, '0');
	}
	write(1, src, lst->size);
}

static void		flag_minus(t_value *lst, char *src)
{
	if (lst->wid < 0)
		lst->wid *= -1;
	if (lst->pre > lst->size)
		print(lst, lst->pre - lst->size, '0');
	write(1, src, lst->size);
	if (lst->wid > lst->size)
	{
		if (lst->pre > lst->size)
			print(lst, lst->wid - lst->pre, ' ');
		else
			print(lst, lst->wid - lst->size, ' ');
	}
}

void			print_nbr(t_value *lst, char *s)
{
	lst->size = ft_strlen(s);
	lst->ret += lst->size;
	if (lst->src[1] == '-' || (lst->src[1] == '0' && lst->src[2] == '-')
	|| lst->wid < 0)
		flag_minus(lst, s);
	else if (lst->src[1] == '0')
		flag_zero(lst, s);
	else
		non_flag(lst, s);
}
