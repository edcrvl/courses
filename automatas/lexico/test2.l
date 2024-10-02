%option noyywrap
%{
	#include<stdio.h>
%}

%%
[0-9]+.[0-9]+ {printf("Es un numero decimal");}
%%
int main()
{
	printf("Ingrese una palabra: ");
	yylex();
	return 0;
}