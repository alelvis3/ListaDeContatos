unit Unit1Contatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    txtID: TEdit;
    txtNome: TEdit;
    txtEmail: TEdit;
    txtTelefone: TEdit;
    lblContato: TLabel;
    lblId: TLabel;
    lblNome: TLabel;
    lblEmail: TLabel;
    lblTelefone: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
