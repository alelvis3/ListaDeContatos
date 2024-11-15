unit Unit1Contatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error, FireDAC.UI.Intf,
  FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Stan.Async,
  FireDAC.Phys, FireDAC.Phys.MSAcc, FireDAC.Phys.MSAccDef, FireDAC.VCLUI.Wait,
  FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt,
  System.Rtti, System.Bindings.Outputs, Vcl.Bind.Editors, Data.Bind.EngExt,
  Vcl.Bind.DBEngExt, Data.DB, Vcl.ExtCtrls, Vcl.DBCtrls, Data.Bind.Components,
  FireDAC.Comp.DataSet, FireDAC.Comp.Client, Data.Bind.DBScope, Vcl.DBGrids;

type
  TFORM_CONTATOS = class(TForm)
    txtID: TEdit;
    txtNome: TEdit;
    txtEmail: TEdit;
    txtTelefone: TEdit;
    lblContato: TLabel;
    lblId: TLabel;
    lblNome: TLabel;
    lblEmail: TLabel;
    lblTelefone: TLabel;
    FDConnection1: TFDConnection;
    BindSourcecontatos: TBindSourceDB;
    FDTablecontatos: TFDTable;
    BindingsList1: TBindingsList;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    LinkControlToField3: TLinkControlToField;
    LinkControlToField4: TLinkControlToField;
    DBNavigator1: TDBNavigator;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBMemo1: TDBMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FORM_CONTATOS: TFORM_CONTATOS;

implementation

{$R *.dfm}

procedure TFORM_CONTATOS.Button1Click(Sender: TObject);
begin
FORM_CONTATOS.Close;
end;

end.
