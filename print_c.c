/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   print_c.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/23 02:24:55 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/23 02:24:59 by sujeon           ###   ########.fr       */
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

static void		non_flag(t_value *lst, char c)
{
	if (!lst->pre && search_dot(lst))
	{
		if (lst->wid > 0)
			print(lst, lst->wid, ' ');
	}
	else
	{
		if (lst->wid > 1)
		{
			if (lst->pre > 1)
				print(lst, lst->wid - lst->pre, ' ');
			else
				print(lst, lst->wid - 1, ' ');
		}
		if (lst->pre > 1)
			print(lst, lst->pre - 1, '0');
		write(1, &c, 1);
	}
}

static void		flag_zero(t_value *lst, char c)
{
	if (search_dot(lst) && lst->pre >= 0)
	{
		if (!lst->pre)
		{
			if (lst->wid > 0)
				print(lst, lst->wid, ' ');
		}
		else
		{
			if (lst->pre > 1)
				print(lst, lst->wid - lst->pre, ' ');
			else
				print(lst, lst->wid - 1, ' ');
			print(lst, lst->pre - 1, '0');
			write(1, &c, 1);
		}
	}
	else
	{
		print(lst, lst->wid - 1, '0');
		write(1, &c, 1);
	}
}

static void		flag_minus(t_value *lst, char c)
{
	if (lst->wid < 0)
		lst->wid *= -1;
	if (!lst->pre && search_dot(lst))
	{
		if (lst->wid > 0)
			print(lst, lst->wid, ' ');
	}
	else
	{
		if (lst->pre > 1)
			print(lst, lst->pre - 1, '0');
		write(1, &c, 1);
		if (lst->wid > 1)
		{
			if (lst->pre > 1)
				print(lst, lst->wid - lst->pre, ' ');
			else
				print(lst, lst->wid - 1, ' ');
		}
	}
}

void			print_c(t_value *lst, char c)
{
	if ((lst->pre && search_dot(lst)) || (!lst->pre && !search_dot(lst)))
		lst->ret++;
	if (lst->src[1] == '-' || (lst->src[1] == '0' && lst->src[2] == '-')
	|| lst->wid < 0)
		flag_minus(lst, c);
	else if (lst->src[1] == '0')
		flag_zero(lst, c);
	else
		non_flag(lst, c);
}
