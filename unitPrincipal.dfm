object Form1: TForm1
  Left = 98
  Top = 219
  Caption = 'Agenda de Contatos'
  ClientHeight = 430
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 8
    Width = 239
    Height = 29
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 93
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 24
    Top = 149
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label4: TLabel
    Left = 24
    Top = 253
    Width = 63
    Height = 13
    Caption = 'Observa'#231#245'es'
  end
  object Label5: TLabel
    Left = 30
    Top = 381
    Width = 119
    Height = 13
    Caption = 'Data e hora do Cadastro'
  end
  object DBText1: TDBText
    Left = 30
    Top = 400
    Width = 251
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 320
    Top = 47
    Width = 90
    Height = 13
    Caption = 'Busca de Contatos'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 112
    Width = 265
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 168
    Width = 201
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 24
    Top = 208
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBMemo1: TDBMemo
    Left = 24
    Top = 272
    Width = 265
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 24
    Top = 43
    Width = 260
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 320
    Top = 93
    Width = 295
    Height = 268
    DataSource = DM.dsContatos
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'Contatos Cadastrados'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 320
    Top = 66
    Width = 295
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
