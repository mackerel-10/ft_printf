/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: sujeon <sujeon@student.42seoul.kr>         +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2021/01/07 19:51:36 by sujeon            #+#    #+#             */
/*   Updated: 2021/01/07 19:51:36 by sujeon           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include <stdarg.h>
# include <unistd.h>
# include "./libft/libft.h"

# include <stdio.h>

int				ft_printf(const char *str, ...);
void			type_d(va_list ap, char *str);
void			type_d_p(char *str, int num_int, int wid, int pre);
void			type_d_z(char *str, int wid, int pre);
void			type_d_n(char *str, int num_int, int wid, int pre);
void 			free_p(char **p);

#endif