//user code
package com.mycompany.ejemplojflex;

//Opciones y definiciones regulares
%%
%public 
%class AnalizadorLexico
%char
%line
%column
%standalone
//def regular, 
palabra = [a-zA-Z]+

identificador = [a-zA-Z][a-zA-Z0-9]*
digito = [0-9]+
espacios_blanco=[\r|\n|\r\n| |\t]





//Reglas lexicas
%%

{palabra}     {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext()); }

"*" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}        //{System.out.println("Asterisco");}

"public"  {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"class" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"static" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"void" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"String" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"args" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"[" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"]" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"{" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"}" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"if" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"(" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

")" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"true" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"System" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"out" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"." {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"println" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}


"+"  {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

">"  {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"&&" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

"/" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

";" {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

{identificador}  {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

{digito} {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}

{espacios_blanco}   { /*Ignorar estos símbolos*/ }

\"[^\"]*\"  {System.out.println("Lexema: " + yytext() + " Token : " + yytext() + " Identificador : " +  yytext());}