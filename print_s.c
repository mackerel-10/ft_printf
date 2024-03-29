/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   print_s.c                                          :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/23 02:25:37 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/23 02:25:38 by sujeon           ###   ########.fr       */
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

static void		non_flag(t_value *lst, char *s)
{
	if (!search_dot(lst))
	{
		if (lst->wid)
			print(lst, lst->wid - lst->size, ' ');
		write(1, s, lst->size);
	}
	else
	{
		if (lst->pre >= lst->size)
		{
			if (lst->wid)
				print(lst, lst->wid - lst->size, ' ');
			write(1, s, lst->size);
		}
		else
		{
			if (lst->wid)
				print(lst, lst->wid - lst->pre, ' ');
			write(1, s, lst->pre);
		}
	}
}

static void		flag_zero(t_value *lst, char *s)
{
	if (!search_dot(lst))
	{
		if (lst->wid)
			print(lst, lst->wid - lst->size, '0');
		write(1, s, lst->size);
	}
	else
	{
		if (lst->pre >= lst->size)
		{
			if (lst->wid)
				print(lst, lst->wid - lst->pre, ' ');
			print(lst, lst->pre - lst->size, '0');
			write(1, s, lst->size);
		}
		else
		{
			if (lst->wid)
				print(lst, lst->wid - lst->pre, ' ');
			write(1, s, lst->pre);
		}
	}
}

static void		flag_minus(t_value *lst, char *s)
{
	if (!search_dot(lst))
	{
		write(1, s, lst->size);
		if (lst->wid)
			print(lst, lst->wid - lst->size, ' ');
	}
	else
	{
		if (lst->pre >= lst->size)
		{
			write(1, s, lst->size);
			if (lst->wid)
				print(lst, lst->wid - lst->size, ' ');
		}
		else
		{
			write(1, s, lst->pre);
			if (lst->wid)
				print(lst, lst->wid - lst->pre, ' ');
		}
	}
}

void			print_s(t_value *lst, char *s)
{
	lst->size = ft_strlen(s);
	if (lst->pre < 0)
		lst->pre = lst->size;
	if (search_dot(lst))
	{
		if (lst->pre >= lst->size)
			lst->ret += lst->size;
		else
			lst->ret += lst->pre;
	}
	else
		lst->ret += lst->size;
	if (lst->src[1] == '-' || lst->wid < 0)
	{
		if (lst->wid < 0)
			lst->wid *= -1;
		flag_minus(lst, s);
	}
	else if (lst->src[1] == '0')
		flag_zero(lst, s);
	else
		non_flag(lst, s);
}
