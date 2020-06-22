program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//VARIABLES
var
  x, y, r:Real;
  mensaje: string;

begin
  //ENTRADA
  Writeln('Ingrese el valor de x: ');
  Readln(x);
  Writeln('Ingrese el valor de y: ');
  Readln(y);
  //PROCESO
  r := sqr(x) + sqr(y);
  if r > 9 then
    mensaje := 'El punto se encuentra fuera de la circunferencia'
  else
  begin
    if r < 9 then
      mensaje := 'El punto se encuentra dentro de la circunferencia'
    else
      mensaje := 'El punto se encuentra sobre la circunferencia';
  end;

  //SALIDA
  Writeln(mensaje);
  Readln;
end.
