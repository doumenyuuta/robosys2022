#!/bin/bash
# SPDX-FileCopyrightText: 2022 Yuta Domen
# SPDX-License-Identifier: BSD-3-Clause

ng() {
	echo NG at Line $1
	res=1
}

res=0

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}


out=$(echo あ | ./plus)
[ "$?" = 1 ]      || ng ${LINENO}
[ "${out}" = "" ] || ng ${LINEMO}

out=$(echo |./plus)
[ "$?" = 1 ]      || ng ${LINEMO}
[ "${out}" = "" ] || ng ${LINEMO}


[ "$res" = 0 ] && echo OK
exit $res

