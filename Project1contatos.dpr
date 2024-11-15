program Project1contatos;

uses
  Vcl.Forms,
  Unit1Contatos in 'Unit1Contatos.pas' {FORM_CONTATOS};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFORM_CONTATOS, FORM_CONTATOS);
  Application.Run;
end.
