%option noyywrap
%{
	#include<stdio.h>
%}

%%
[0-9]+ {printf("El usuario escribió un número");}
%%
int main()
{
	printf("Escribe una palabra, el programa determinará si es un numero");
	yylex();
	return 0;
}