%{
%}
   
%%

[6-9][0-9]{9} {printf("\n mobile number valid \n");}
.+ {printf("\n mobile number is not valid \n");}


%%

int yywrap()
{}

int main()
{
printf("\n enter the number:");
yylex();
}
