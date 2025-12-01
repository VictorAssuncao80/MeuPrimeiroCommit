program algoritmomenu;

var
 quadrado, soma, n1, n2, opcao: integer;
 media: real;
begin
  repeat
    writeln('== MENU PRINCIPAL ==');
    writeln('1-Calcular a soma de dois numeros');
    writeln('2-Calcular a media de dois numeros');
    writeln('3-Calcular o quadrado de um numero');
    writeln('0-Sair');

    write('Opcao escolhida: ');
    readln(opcao);


    if (opcao = 1) then
    begin
       write('Digite o primeiro numero: ');
       readln(n1);
       write('Digite o segundo numero: ');
       readln(n2);
       soma := n1 + n2;
       writeln;
       writeln('O valor da soma de ', n1, ' + ', n2, ' e: ', soma);
    end

    else if (opcao = 2) then
    begin
       write('Digite o primeiro numero: ');
       readln(n1);
       write('Digite o segundo numero: ');
       readln(n2);
       media := (n1 + n2) / 2;
       writeln;

       writeln('A media dos dois numeros e: ', media:6:2);
    end

    else if (opcao = 3) then
    begin
       write('Digite o numero: ');
       readln(n1);
       quadrado := n1 * n1;
       writeln;
       writeln('O quadrado do numero ', n1, ' e: ', quadrado);
    end

    else if (opcao = 0) then
    begin
       writeln('Programa encerrado, ate a proxima!');
    end

    else if Opcao <> 0 then
    begin
      writeLn;
      writeLn('Opcao nao permitida!');
      write('Pressione ENTER para voltar ao menu...');
      readLn;
      writeLn
    end;

  until (opcao = 0);

end.