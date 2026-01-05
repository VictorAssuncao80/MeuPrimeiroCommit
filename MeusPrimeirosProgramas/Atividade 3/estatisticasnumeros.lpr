program estatisticasnumeros;

procedure estatisticas;
var
  n, i, valor: integer;
  pares, impares: integer;
  soma: integer;
  media: real;

  // Procedimento interno para garantir valor positivo
  procedure lePositivo(var x: integer);
  begin
    repeat
      write('Digite um inteiro positivo: ');
      readln(x);
    until x > 0;
  end;

begin
  pares := 0;
  impares := 0;
  soma := 0;

  write('Quantos numeros deseja ler? ');
  lePositivo(n);

  for i := 1 to n do
  begin
    lePositivo(valor);
    soma := soma + valor;

    if valor mod 2 = 0 then
      pares := pares + 1
    else
      impares := impares + 1;
  end;

  media := soma / n;

  writeln('Quantidade de pares: ', pares);
  writeln('Quantidade de impares: ', impares);
  writeln('Media dos valores: ', media:0:2);
end;

begin
  estatisticas;
  readln;
end.

