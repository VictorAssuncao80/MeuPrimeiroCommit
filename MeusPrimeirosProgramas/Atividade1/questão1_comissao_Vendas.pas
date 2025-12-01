program comissaovendas;
var
  nome:string;
  salarioFixo:real;
  totalVendas:real;
  comissao:real;
  salarioFinal:real;
begin
  write('Digite o Nome do Vendedor: ');
  readln(nome);

  write('Digite o Salário do vendedor: R$ ');
  readln(salarioFixo);

  write('Digite o total de vendas deste mês: R$ ');
  readln(totalVendas);

  comissao := totalVendas * 0.15;
  salarioFinal :=salarioFixo+comissao;
  Writeln;
  
  
  
  Writeln('Vendedor: ', nome);
  Writeln('Salário Fixo: R$', salarioFixo:0:2);
  Writeln('Total de Vendas: R$', totalVendas:0:2);
  Writeln('Comissão 15%: R$', comissao:0:2);
  Writeln('Salário Final: R$', salarioFinal:0:2);
  Writeln;
	Writeln('Pressione ENTER para sair...');
  readln;
end.
