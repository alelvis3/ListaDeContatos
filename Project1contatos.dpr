program Project1contatos;

uses
  Vcl.Forms,
  Unit1Contatos in 'Unit1Contatos.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
