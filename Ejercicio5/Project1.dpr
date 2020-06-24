program Project1;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

//VARIABLES
var
  p1, p2, p3, promEP, notaFinal : Real;
  notaEF, notaLab, notaAux, porcEP : Real;
  porcEF, porcLab, porcAux, menor : Real;

begin
  //ENTRADA
  Writeln('Ingrese nota del primer parcial: ');
  Readln(p1);
  Writeln('Ingrese nota del segundo parcial: ');
  Readln(p2);
  Writeln('Ingrese nota del tercer parcial: ');
  Readln(p3);
  Writeln('Ingrese nota del examen final: ');
  Readln(notaEF);
  Writeln('Ingrese nota de Laboratorio: ');
  Readln(notaLab);
  Writeln('Ingrese nota de Auxiliatura: ');
  Readln(notaAux);

  //PROCESO
  menor := p1;
  if p2 < menor then
    menor := p2;
  if p3 < menor then
    menor := p3;

  Writeln('La nota menor a eliminar es: ',menor);
  promEP := (p1 + p2 + p3 - menor) / 2;

  porcEP := promEP * 0.30;
  porcEF := notaEF * 0.30;
  porcLab := notaLab * 0.20;
  porcAux := notaAux * 0.20;

  notaFinal := porcEP + porcEF + porcLab + porcAux;

  //SALIDA
  Writeln('La nota final del alumno es: ', notaFinal:0:2);
  Readln;
end.
