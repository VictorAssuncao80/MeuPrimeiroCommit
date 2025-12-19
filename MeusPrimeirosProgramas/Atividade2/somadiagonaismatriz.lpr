program somadiagonaismatriz;

var
  matriz: array[1..15, 1..15] of integer;
  n, i, j: integer;
  soma1, soma2: integer;

begin
  randomize;

  repeat
    writeln('Digite a ordem da matriz (1 a 15): ');
    readln(n);
  until (n >= 1) and (n <= 15);

  soma1 := 0;
  soma2 := 0;

  writeln;
  writeln('Matriz gerada:');

  for i := 1 to n do
  begin
    for j := 1 to n do
    begin
      matriz[i, j] := random(10) + 1;
      write(matriz[i, j]:4);
    end;
    writeln;
  end;

  for i := 1 to n do
  begin
    soma1 := soma1 + matriz[i, i];
    soma2 := soma2 + matriz[i, n - i + 1];
  end;

  writeln;
  writeln('Soma da diagonal principal: ', soma1);
  writeln('Soma da diagonal secundaria: ', soma2);

  readln;
end.

