program normalizacaovetor;

procedure normaliza(var x: real; min, max: real);
begin
  if x < min then
    x := min
  else if x > max then
    x := max;
end;

var
  v: array [1..5] of real;
  i: integer;

begin
  writeln('Digite 5 valores reais:');

  for i := 1 to 5 do
  begin
    write('Valor ', i, ': ');
    readln(v[i]);
  end;

  for i := 1 to 5 do
    normaliza(v[i], 0, 100);

  writeln('Valores normalizados:');
  for i := 1 to 5 do
    writeln('Elemento ', i, ': ', v[i]:0:2);
  readln;
end.

