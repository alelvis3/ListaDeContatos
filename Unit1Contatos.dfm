object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 514
  ClientWidth = 429
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblContato: TLabel
    Left = 8
    Top = 8
    Width = 274
    Height = 81
    Caption = 'Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -67
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object lblId: TLabel
    Left = 16
    Top = 144
    Width = 11
    Height = 15
    Caption = 'ID'
  end
  object lblNome: TLabel
    Left = 16
    Top = 187
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object lblEmail: TLabel
    Left = 16
    Top = 224
    Width = 34
    Height = 15
    Caption = 'E-mail'
  end
  object lblTelefone: TLabel
    Left = 16
    Top = 264
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object txtID: TEdit
    Left = 66
    Top = 141
    Width = 49
    Height = 23
    Enabled = False
    TabOrder = 0
    Text = '1'
  end
  object txtNome: TEdit
    Left = 66
    Top = 184
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'alexandre'
  end
  object txtEmail: TEdit
    Left = 66
    Top = 221
    Width = 121
    Height = 23
    TabOrder = 2
    Text = 'alexandretste'
  end
  object txtTelefone: TEdit
    Left = 66
    Top = 261
    Width = 121
    Height = 23
    TabOrder = 3
    Text = '123456789'
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 320
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 376
    Width = 413
    Height = 120
    DataSource = DataSource1
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Git\ListaDeContatos\Win32\Debug\contatos.mdb'
      'DriverID=MSAcc')
    Connected = True
    LoginPrompt = False
    Left = 216
    Top = 8
  end
  object BindSourcecontatos: TBindSourceDB
    DataSet = FDTablecontatos
    ScopeMappings = <>
    Left = 144
    Top = 8
  end
  object FDTablecontatos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = FDConnection1
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'contatos'
    Left = 272
    Top = 8
  end
  object BindingsList1: TBindingsList
    Methods = <>
    OutputConverters = <>
    Left = 20
    Top = 5
    object LinkControlToField1: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'telefone'
      Control = txtTelefone
      Track = True
    end
    object LinkControlToField2: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'email'
      Control = txtEmail
      Track = True
    end
    object LinkControlToField3: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'id'
      Control = txtID
      Track = True
    end
    object LinkControlToField4: TLinkControlToField
      Category = 'Quick Bindings'
      DataSource = BindSourcecontatos
      FieldName = 'nome'
      Control = txtNome
      Track = True
    end
  end
  object DataSource1: TDataSource
    DataSet = FDTablecontatos
    Left = 88
    Top = 8
  end
end
