program ContadorDePalavras;

var
  frase: string;
  i, contador: integer;
  texto: boolean;

begin
  contador := 0;
  texto := false;
  i := 1;

  writeln('Digite uma frase:');
  readln(frase);

  while frase[i] <> #0 do
  begin
    if frase[i] <> ' ' then
    begin
      if not texto then
      begin
        contador := contador + 1;
        texto := true;
      end;
    end
    else
      texto := false;

    i := i + 1;
  end;

  writeln('Quantidade de palavras: ', contador);
end.
