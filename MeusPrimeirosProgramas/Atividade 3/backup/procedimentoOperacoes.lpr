program procedimentoOperacoes;
//procedimento
procedure imprimeOperacoes(a, b, soma, sub, multi:integer);
begin
  soma:= a+b;
  sub:= a-b;
  multi:= a*b;
end;
// declaração de variáveis
var
  x, y: integer;
  soma,sub,multi:integer;

// inserção do x e y
begin;
  writeln('Digite o Valor de X');
  readln(x);
  writeln('Digite o Valor de y');
  readln(y);
// chamando operação

  imprimeOperacoes(x, y, soma, sub, multi);

  // impressão do resultado
  writeln('Resultado da Soma = ',soma);
  writeln('Resultado da Subtração = ',sub);
  writeln('Resultado da Multiplicação = ',multi);

  readln;
end.

