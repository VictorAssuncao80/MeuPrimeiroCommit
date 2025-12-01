program questao_3_tabuada;

var
    n, i: integer;

begin
    writeln('Digite um numero inteiro: ');
    readln(n);

    writeln;
    writeln('Tabuada do ', n, ':');
    writeln;

    for i := 1 to 10 do
    begin
        writeln(n, ' x ', i, ' = ', n * i);
    end;
    writeln('Pressione ENTER para sair...');
    readln;
end.
