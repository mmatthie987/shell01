# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    MAC.sh                                             :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: mmatthie <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2021/06/15 13:05:29 by mmatthie          #+#    #+#              #
#    Updated: 2021/06/15 13:05:43 by mmatthie         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #
#!/bin/sh
ifconfig | grep "ether " | cut -c 8-24

