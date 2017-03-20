#!/bin/bash

# use yacc and lex
# yacc -dv mycalc.y
# lex mycalc.l
# gcc -o mycalc y.tab.c lex.yy.c

# use bison and flex
bison --yacc -dv mycalc.y
flex mycalc.l
gcc -o mycalc y.tab.c lex.yy.c
