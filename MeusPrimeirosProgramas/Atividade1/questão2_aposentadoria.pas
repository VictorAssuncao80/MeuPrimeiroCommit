program aposentadoria;
var
  codigo, nascimento, ingresso, atual:integer;
  idade, trabalho:integer;
begin
  writeln('Digite o Código do empregado:');
  readln(codigo);

  writeln('Digite o Ano de nascimento:');
  readln(nascimento);

  writeln('Digite o Ano de ingresso na empresa:');
  readln(ingresso);

  writeln('Digite o Ano atual:');
  readln(atual);

  idade:= atual - nascimento;
  trabalho:= atual - ingresso;

  writeln;
  writeln('Idade:', idade);
  writeln('Tempo de Trabalho:' , trabalho);

  if (idade>=65) or
     (trabalho>=30) or
     ((idade>=60) and (trabalho>=25)) then
     writeln('Requerer Aposentadoria')
  else
     writeln('Não Requerer Aposentadoria');
     writeln('Pressione ENTER para sair...');
     readln;
end.