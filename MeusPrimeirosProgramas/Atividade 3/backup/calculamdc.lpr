program calculamdc;

function mdc(a, b: integer): integer;
begin
  while b <> 0 do
  begin
    mdc := a mod b;
    a := b;
    b := mdc;
  end;
  mdc := a;
end;

var
  a, b: integer;

begin
  repeat
    write('Digite o valor de a (inteiro positivo): ');
    readln(a);
  until a > 0;

  repeat
    write('Digite o valor de b (inteiro positivo): ');
    readln(b);
  until b > 0;

  writeln;
  writeln('O MDC de ', a, ' e ', b, ' é: ', mdc(a, b));
end.

