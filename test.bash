#!/bin/bash
#SPDX-FileCopyrightText: 2024 Yuna Isomura
#SPDX-Licence-Identifier:BSD-3-Clause

ng(){
	echo "${1}行目が違うよ"
	  res=1
  }

res=0


### I/O ###
out=$(./fibo 1)
out=$(echo "$out" | xargs)
[ "${out}" = "1" ] || ng "${LINENO}"

out=$(./fibo 5)
out=$(echo "$out" | xargs)
[ "${out}" = "1 1 2 3 5" ] || ng "${LINENO}"

out=$(./fibo 10)
out=$(echo "$out" | xargs)
[ "${out}" = "1 1 2 3 5 8 13 21 34 55" ] || ng "${LINENO}"


[ "$res" = 0 ] && echo OK
exit $res
