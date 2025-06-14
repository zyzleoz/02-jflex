%%
%class horas
%unicode
%standalone // Execução independente do analisador sintático.


/*MACROS*/
HORAS           = 0[0-9] | 1[0-9] | 2[0-3] 
MINUTO           = [0-5][0-9]


/* ANO           = {DIGITO}{4} */

/*REGRAS*/
%%

{HORAS}":"{MINUTO} {
  System.out.println("HORARIO RECONHECIDO: " + yytext());
}