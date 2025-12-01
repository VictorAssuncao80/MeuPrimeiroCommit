program tabuada;
{Alogoritmo em alto nível (pseudocódigo):
 Objetivo: Mostrar a tabuada de um número de 1 até 10.
 1) Ler um número de 0 até 10
 2) Para i de 1 até 10
      escrever: n x i = n*i
 3) Finalizar

}
var
  numero, contador:integer;
begin
  {Entrada}
  write('Digite um número para a tabuada: ');
  readln(numero);
  {Processamento + saida}
  writeln('Tabuada de ', numero, ':');
  {Loop}
  Writeln('Sem Loop');
  writeln(numero, ' x ', 1, ' = ', numero * 1);
  writeln(numero, ' x ', 2, ' = ', numero * 2);
  writeln(numero, ' x ', 3, ' = ', numero * 3);
  writeln(numero, ' x ', 4, ' = ', numero * 4);
  writeln(numero, ' x ', 5, ' = ', numero * 5);
  writeln(numero, ' x ', 6, ' = ', numero * 6);
  writeln(numero, ' x ', 7, ' = ', numero * 7);
  writeln(numero, ' x ', 8, ' = ', numero * 8);
  writeln(numero, ' x ', 9, ' = ', numero * 9);
  writeln(numero, ' x ', 10, ' = ', numero * 10);
  writeln('Com loop');

  for contador := 1 to 10 do
  writeln(numero, ' x ', contador:2, ' = ', numero * contador:2);
end.

