program WSCep;

uses
  System.StartUpCopy,
  FMX.Forms,
  unitPrincipal in 'unitPrincipal.pas' {Form1},
  uFormat in 'uFormat.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
