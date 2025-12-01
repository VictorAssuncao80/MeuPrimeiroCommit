program questao_4_mediaalunos;

var
    alunos, t : integer;
    aprovados, reprovados : integer;
    n1, n2, media : real;

begin
    aprovados:= 0;
    reprovados:= 0;

    writeln('Digite a quantidade de alunos da turma:');
    readln(alunos);

    for t:= 1 to alunos do
    begin
        writeln;
        writeln('Aluno ', t, ' de ', alunos);

        write('Digite a nota N1: ');
        readln(n1);

        write('Digite a nota N2: ');
        readln(n2);

        media := (n1 + n2) / 2;

        writeln('Média = ', media:0:2);

        if media >= 7.0 then
            aprovados := aprovados + 1
        else
            reprovados := reprovados + 1;
    end;
    writeln;
    writeln('RESULTADO DO BIMESTRE');
    writeln('Total de alunos: ', alunos);
    writeln('Aprovados: ', aprovados);
    writeln('Reprovados: ', reprovados);
    write('Pressione Enter para sair');
    readln;
end.

