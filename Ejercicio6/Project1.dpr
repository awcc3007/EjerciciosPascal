program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
  A, B, aux : Integer;

begin
  aux := 0;
  //ENTRADA
  Write('Ingrese el valor de A: ');
  Readln(A);
  Write('Ingrese el valor de B: ');
  Readln(B);
  Writeln('UTILIZANDO UNA VARIABLE AUXILIAR');
  Writeln('Valores sin intercambiar');
  Writeln('A = ',A);
  Writeln('B = ',B);
  aux := A;
  A := B;
  B := aux;

  //SALIDA
  Writeln('Valores intercambiados');
  Writeln('A = ',A);
  Writeln('B = ',B);

  //SEGUNDA MANERA
  Writeln;
  Writeln('SIN UTILIZAR UNA VARIABLE AUXILIAR');
  Writeln('Valores sin intercambiar');
  Writeln('A = ',A);
  Writeln('B = ',B);
  A := A + B;
  B := A - B;
  A := A - B;
  Writeln('Valores intercambiados');
  Writeln('A = ',A);
  Writeln('B = ',B);
  Readln;
end.
