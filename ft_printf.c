/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/18 01:28:10 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/18 03:29:08 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "ft_printf.h"

static void	pre_check(va_list ap, t_value *lst)
{
	char	*src;

	src = lst->src;
	lst->pre = 0;
	while (*src != lst->type)
	{
		if (*src == '.')
		{
			src++;
			if (*src >= '0' && *src <= '9')
				lst->pre = *src - '0';
			else
				lst->pre = va_arg(ap, int);
			break ;
		}
		src++;
	}
}

static void	wid_over9(t_value *lst, char *src)
{
	char	*wid_s;

	wid_s = (char *)ft_calloc(1, 3);
	ft_strlcpy(wid_s, src, 3);
	lst->wid = ft_atoi(wid_s);
	free_p(0, &wid_s);
}

static void	wid_check(va_list ap, t_value *lst)
{
	char *src;

	src = lst->src;
	lst->wid = 0;
	while (*src != lst->type)
	{
		if (*src == '.')
			break ;
		if (*src == '*')
		{
			lst->wid = va_arg(ap, int);
			break ;
		}
		else if (*src > '0' && *src <= '9')
		{
			if (src[1] >= '0' && src[1] <= '9')
				wid_over9(lst, src);
			else
				lst->wid = *src - '0';
			break ;
		}
		src++;
	}
}

static void	find_type(va_list ap, t_value *lst)
{
	lst->type = lst->src[cnt_add(lst) - 1];
	wid_check(ap, lst);
	pre_check(ap, lst);
	if (lst->type == '%')
	{
		write(1, "%", 1);
		lst->src += cnt_add(lst);
	}
	else if (lst->type == 'd' || lst->type == 'i')
		type_di(ap, lst);
	else if (lst->type == 'u')
		type_u(ap, lst);
	else if (lst->type == 'X' || lst->type == 'x')
		type_x(ap, lst);
	else if (lst->type == 'c' || lst->type == 's')
		type_cs(ap, lst);
	else if (lst->type == 'p')
		type_p(ap, lst);
}

int			ft_printf(const char *s, ...)
{
	va_list ap;
	t_value	*lst;
	int		ret;

	lst = (t_value *)ft_calloc(1, sizeof(t_value));
	lst->src = (char *)s;
	va_start(ap, s);
	while (*lst->src)
	{
		if (*lst->src == '%')
			find_type(ap, lst);
		else
		{
			write(1, lst->src, 1);
			lst->ret++;
			lst->src++;
		}
	}
	ret = lst->ret;
	free_p(&lst, 0);
	va_end(ap);
	return (ret);
}
