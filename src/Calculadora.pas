unit Calculadora;

interface

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
