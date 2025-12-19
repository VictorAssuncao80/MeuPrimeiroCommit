program VetorAleatorio;

var
  vetor: array[1..10] of integer;
  i: integer;
  maior, menor: integer;
  soma: integer;
  media: real;

begin
  randomize;

  soma := 0;

  { Preenchimento do vetor }
  for i := 1 to 10 do
  begin
    vetor[i] := random(100) + 1; { Gera valores de 1 a 100 }
    soma := soma + vetor[i];
  end;

  { Inicialização do maior e menor }
  maior := vetor[1];
  menor := vetor[1];

  { Exibição do vetor e cálculo do maior e menor }
  writeln('Elementos do vetor:');
  for i := 1 to 10 do
  begin
    writeln('Posicao ', i, ': ', vetor[i]);

    if vetor[i] > maior then
      maior := vetor[i];

    if vetor[i] < menor then
      menor := vetor[i];
  end;

  { Cálculo da média }
  media := soma / 10;

  writeln;
  writeln('Maior valor: ', maior);
  writeln('Menor valor: ', menor);
  writeln('Media dos valores: ', media:0:2);

end.

