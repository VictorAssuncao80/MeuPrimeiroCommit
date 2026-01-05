unit mathutils;

interface

function Fatorial(n: integer): integer;
function Swap(var a, b: integer): integer;
function ePrimo(x: integer): boolean;

implementation

function Fatorial(n: integer): integer;
var
  i, fat: integer;
begin
  fat := 1;
  for i := 1 to n do
    fat := fat * i;
  Fatorial := fat;
end;

function Swap(var a, b: integer):integer;
var
  aux: integer;
begin
  aux := a;
  a := b;
  b := aux;
end;

function ePrimo(x: integer): boolean;
var
  i: integer;
begin
  if x <= 1 then
  begin
    ePrimo := false;
    exit;
  end;

  for i := 2 to x div 2 do
  begin
    if x mod i = 0 then
    begin
      ePrimo := false;
      exit;
    end;
  end;

  ePrimo := true;
end;

end.

