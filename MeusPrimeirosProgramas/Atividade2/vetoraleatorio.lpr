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

  for i := 1 to 10 do
  begin
    vetor[i] := random(100) + 1;
    soma := soma + vetor[i];
  end;

  maior := vetor[1];
  menor := vetor[1];

  writeln('Elementos do vetor:');
  for i := 1 to 10 do
  begin
    writeln('Posicao ', i, ': ', vetor[i]);

    if vetor[i] > maior then
      maior := vetor[i];

    if vetor[i] < menor then
      menor := vetor[i];
  end;

  media := soma / 10;

  writeln;
  writeln('Maior valor: ', maior);
  writeln('Menor valor: ', menor);
  writeln('Media dos valores: ', media:0:2);

end.

