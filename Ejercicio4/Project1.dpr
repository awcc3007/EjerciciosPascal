program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//VARIABLES
var
  P, A, lado, apotema : Real;

begin
  //ENTRADA
  Write('Ingrese un lado del pentagono: ');
  Readln(lado);
  Write('Ingrese el apotema del pentagono: ');
  Readln(apotema);

  //PROCESO
  P := lado * 5;
  A := (P * apotema) / 2;

  //SALIDA
  Writeln('El perimetro del pentagono es: ', P:0:2);
  Writeln('El area del pentagono es: ', A:0:2);
  Readln;
end.
