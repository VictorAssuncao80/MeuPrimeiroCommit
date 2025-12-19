program somadiagonaismatriz;

var
  matriz: array[1..15, 1..15] of integer;
  n, i, j: integer;
  somaPrincipal, somaSecundaria: integer;

begin
  randomize;

  repeat
    writeln('Digite a ordem da matriz (1 a 15): ');
    readln(n);
  until (n >= 1) and (n <= 15);

  somaPrincipal := 0;
  somaSecundaria := 0;

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
    somaPrincipal := somaPrincipal + matriz[i, i];
    somaSecundaria := somaSecundaria + matriz[i, n - i + 1];
  end;

  writeln;
  writeln('Soma da diagonal principal: ', somaPrincipal);
  writeln('Soma da diagonal secundaria: ', somaSecundaria);

  readln;
end.

