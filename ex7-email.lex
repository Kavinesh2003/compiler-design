%{
%}

%%

[A-Z] {
  printf("%c", yytext[0]);
}

. {
}

%%
int yywrap()
{

}

int main() {
  yylex();
  return 0;
}
