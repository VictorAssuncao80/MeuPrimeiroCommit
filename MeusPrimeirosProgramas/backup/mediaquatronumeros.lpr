{ Algoritimo de alto nivel (pseudocódigo):
  Objetivo: Calcular a média de 4 notas e informar aprovação.

  1)Coletar os 4 números
  2)Calcular a média: media = (n1+n2+n3+n4)/4
  3)Mostrar a média formatada
  4)Verificar se a pessoa foi aprovada
    4.1 SE a média >=7 então escrever "APROVADO!"
        SENAO escrever "REPROVADO!"

}
program mediaquatronumeros;
var
   nota1, nota2, nota3, nota4, media:real;
begin
  { Entrada: Ler as 4 notas }
  write('Digite a 1a nota: ');
  readln(nota1);
  write('Digite a 2a nota: ');
  readln(nota2);
  write('Digite a 3a nota: ');
  readln(nota3);
  write('Digite a 4a nota: ');
  readln(nota4);

  { Processamento: calcular a média aritmética }
  media := (nota1+nota2+nota3+nota4) / 4;

  { Saída: Exibir a média com duas casas decimais }
  Writeln('Média =', media:0:2);

  { Decisão: aprovado se media >=7.0 }
  if media>=7 then writeln('APROVADO')
  else writeln('REPROVADO');
  //readln();
end.

