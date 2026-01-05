program principal;

uses
  mathutils;

var
  opcao: integer;
  n, a, b: integer;
begin
  repeat
    writeln('#==# OPCOES #==#');
    writeln('1 - Calcular fatorial de um numero');
    writeln('2 - Troque os valores de A e B');
    writeln('3 - Verifique se numero digitado e primo ou nao');
    writeln('0 - Sair');
    write('Digite uma opcao: ');
    readln(opcao);
    writeln;

    case opcao of
      1:
        begin
          write('Digite um numero: ');
          readln(n);
          writeln('O Fatorial de ', n, ' = ', Fatorial(n));
        end;

      2:
        begin
          write('Digite um valor para A: ');
          readln(a);
          write('Digite um valor para B: ');
          readln(b);
          Swap(a, b);
          writeln('Valores trocados (swap):');
          writeln('A = ', a);
          writeln('B = ', b);
        end;

      3:
        begin
          write('Digite um numero: ');
          readln(n);
          if EhPrimo(n) then
            writeln(n, ' e primo.')
          else
            writeln(n, ' nao e primo.');
        end;
    end;

    writeln;
  until opcao = 0;
end.

