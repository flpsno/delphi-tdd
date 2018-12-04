unit Calculadora;

interface

uses
  System.Sysutils;

type
  TCalculadora = class

  private

  public

    function Somar(pValorA, pValorB: Integer): Integer;
    function Subtrair(pValorA, pValorB: Integer): Integer;
    function Multiplicar(pValorA, pValorB: Integer): Integer;
    function Dividir(pValorA, pValorB: Integer): Double;
  end;

implementation

{ TCalculadora }

function TCalculadora.Dividir(pValorA, pValorB: Integer): Double;
begin
  if (pValorB = 0) then
    raise EZeroDivide.Create('Não é possível fazer divisão por 0 (zero).');
  
  Result := pValorA / pValorB;
end;

function TCalculadora.Multiplicar(pValorA, pValorB: Integer): Integer;
begin
  Result := pValorA * pValorB;
end;

function TCalculadora.Somar(pValorA, pValorB: Integer): Integer;
begin
  Result := pValorA + pValorB;
end;

function TCalculadora.Subtrair(pValorA, pValorB: Integer): Integer;
begin
  Result := pValorA - pValorB;
end;

end.
