program NormalizacaoVetor;

procedure normaliza(var x: real; min, max: real);
begin
  if x < min then
    x := min
  else if x > max then
    x := max;
end;

procedure normalizaVetor(var v: array of real; min, max: real);
var
  i: integer;
begin
  for i := 0 to High(v) do
  begin
    normaliza(v[i], min, max);
    writeln('Elemento ', i + 1, ': ', v[i]:0:2);
  end;
end;

var
  vetor: array[0..4] of real;
  i: integer;

begin
  writeln('Digite 5 valores reais:');

  for i := 0 to 4 do
  begin
    write('Valor ', i + 1, ': ');
    readln(vetor[i]);
  end;

  writeln;
  writeln('Vetor normalizado no intervalo [0, 100]:');
  normalizaVetor(vetor, 0, 100);
  readln;
end.

