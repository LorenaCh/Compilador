#!/bin/bash

flex Lexico.l 

bison -dyv Sintactico.y

gcc lex.yy.c  y.tab.c -o comp1 

./comp1 prueba.txt

rm lex.yy.c
rm y.tab.c
rm y.tab.h
