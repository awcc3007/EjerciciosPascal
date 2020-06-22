program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//VARIABLES
var
  a, b, c: Integer;
  mensaje: string;

begin
  //ENTRADA
  Write('Ingrese el valor de a: ');
  Readln(a);
  Write('Ingrese el valor de b: ');
  Readln(b);
  Write('Ingrese el valor de c: ');
  Readln(c);

  //PROCESO
  if (b*b - 4*a*c) > 0 then
    mensaje := 'Raices reales distintas'
  else
  begin
    if (b*b - 4*a*c) = 0 then
      mensaje := 'Raices reales iguales'
    else
      mensaje := 'Raices imaginarias';
  end;

  //SALIDA
  Writeln(mensaje);
  Readln;
end.
