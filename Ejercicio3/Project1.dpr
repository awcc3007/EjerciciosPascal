program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//VARIABLES
var
  x, y : Real;

begin
  //ENTRADA
  Write('Ingrese el valor de x: ');
  Readln(x);
  Write('Ingrese el valor de y: ');
  Readln(y);

  //PROCESO
  if (x > 0) and (y > 0) then
    Writeln('Pertenece al Cuadrante I')
  else
  begin
    if (x < 0) and (y > 0) then
      Writeln('Pertenece al Cuadrante II')
    else
    begin
      if (x < 0) and (y < 0) then
        Writeln('Pertenece al Cuadrante III')
      else
      begin
        if (x > 0) and (y < 0) then
          Writeln('Pertenece al Cuadrante IV')
        else
          Writeln('Pertenece al Origen');
      end;
    end;
  end;
  Readln;0
end.
