{ Algoritmo em alto nível (pseudocódigo):
Objetivo: Converter uma velocidade de km/h para m/s.

    Ler valor em km/h: kmh
    Calcular m/s: ms <- kmh / 3.6 // pois 1 km/h = 1000/3600 m/s
    Exibir resultado com formatação }

program conversorkmh_ms;
var
kmh, ms: real;
begin

{ Entrada }
write('Velocidade em km/h: '); readln(kmh);

{ Processamento }
ms := kmh / 3.6;  { 1 km/h = 1000/3600 m/s }

{ Saída }
writeln('Velocidade em m/s: ', ms:0:4);

end.
