%option noyywrap
%{
	#include<stdio.h>
%}

%%
[0-9]+ {printf("Es un numero");}
%%
int main()
{
	printf("Ingrese una palabra: ");
	yylex();
	return 0;
}
