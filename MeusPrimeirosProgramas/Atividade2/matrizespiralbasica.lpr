program matrizespiral;

var
  matriz: array[1..9, 1..9] of integer;
  n, i, j, valor: integer;
  topo, base, esquerda, direita: integer;

begin
  writeln('Digite um valor de 1 ate 9: ');
  readln(n);

  valor := 1;
  topo := 1;
  base := n;
  esquerda := 1;
  direita := n;

  while valor <= n * n do
  begin
    for j := esquerda to direita do
    begin
      matriz[topo, j] := valor;
      valor := valor + 1;
    end;
    topo := topo + 1;

    for i := topo to base do
    begin
      matriz[i, direita] := valor;
      valor := valor + 1;
    end;
    direita := direita - 1;

    for j := direita downto esquerda do
    begin
      matriz[base, j] := valor;
      valor := valor + 1;
    end;
    base := base - 1;

    for i := base downto topo do
    begin
      matriz[i, esquerda] := valor;
      valor := valor + 1;
    end;
    esquerda := esquerda + 1;
  end;

  writeln;
  writeln('Matriz guarda em forma de espiral:');

  for i := 1 to n do
  begin
    for j := 1 to n do
      write(matriz[i, j]:4);
    writeln;
  end;
end.
