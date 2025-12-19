{ Algoritmo em alto nivel (pseudocodigo):
Objetivo: Receber um numero e informar se ele nao repete nenhum digito entre 0 e 9.
    Ler um valor digitado
    Analisar se ele repete o digito (pandigital)
    se nao repetir nenhum digito e pandigital
    se repetir um digito ou mais nao e pandigital
    }
program Pandigital;

var
  N: Integer;
  D: Integer;
  Repetir: Boolean;
  i: Integer;


  Contador: array[0..9] of Integer;

begin
  // entrada de dados
  writeln('Digite um numero: ');
  readln(N);

  // Inicio Zerando todos os contadores.
  for i := 0 to 9 do
    Contador[i] := 0;

  Repetir := False; // variavel assume que não tem repetição.


    while (N > 0) and (not Repetir) do
    begin

      // D recebe o ultimo digito
      D := N mod 10;

      // Incrementando a contagem do digito D
      Contador[D] := Contador[D] + 1;

      // Se a contagem for > 1, o dígito repetiu.
      if Contador[D] > 1 then
      begin
        Repetir := True;
      end;

    // Remove o ultimo digito para a proxima iteração
    N := N div 10;
  end;

  // Resultado
  writeln;
  if Repetir then
    writeln('O Numero Nao e Pandigital!')
  else
    writeln('Numero e Pandigital!');
end.
