/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   type_diu_zero.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/14 01:39:37 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/17 23:53:17 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

static void		print(v_list *lst, int n, char c)
{
	int		i;

	i = 0;
	lst->ret += n;
	while (i < n)
	{
		write(1, &c, 1);
		i++;
	}
}

static void		non_flag(v_list *lst)
{
	if (!lst->pre && search_dot(lst))
	{
		if (lst->wid > 1)
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
		write(1, "0", 1);
	}
}

static void		flag_zero(v_list *lst)
{
	if (lst->pre)
	{
		if (lst->pre > 1)
			print(lst, lst->wid - lst->pre, ' ');
		else
			print(lst, lst->wid - 1, ' ');
		print(lst, lst->pre - 1, '0');
	}
	else
		print(lst, lst->wid - 1, '0');
	write(1, "0", 1);
}

static void		flag_minus(v_list *lst)
{
	if (!lst->pre && search_dot(lst))
	{
		if (lst->wid > 1)
			print(lst, lst->wid, ' ');
	}
	else
	{
		if (lst->pre > 1)
			print(lst, lst->pre - 1, '0');
		write(1, "0", 1);
		if (lst->wid > 1)
		{
			if (lst->pre > 1)
				print(lst, lst->wid - lst->pre, ' ');
			else
				print(lst, lst->wid - 1, ' ');
		}
	}
}

void			print_z(v_list *lst)
{
	if (lst->src[1] == '0' && lst->src[2] == '-')
		flag_minus(lst);
	else if (lst->src[1] == '-')
		flag_minus(lst);
	else if (lst->src[1] == '0')
		flag_zero(lst);
	else
		non_flag(lst);
	lst->ret++;
}