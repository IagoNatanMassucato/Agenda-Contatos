object FrmPrincipal: TFrmPrincipal
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Agenda de Contatos'
  ClientHeight = 496
  ClientWidth = 673
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 376
    Top = 51
    Width = 129
    Height = 20
    Caption = 'Busca de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 16
    Width = 181
    Height = 25
    Caption = 'Agenda de Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 40
    Top = 190
    Width = 48
    Height = 20
    Caption = 'Celular'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 40
    Top = 298
    Width = 89
    Height = 20
    Caption = 'Observa'#231#245'es'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 40
    Top = 434
    Width = 167
    Height = 20
    Caption = 'Data e hora do cadastro'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBText1: TDBText
    Left = 40
    Top = 460
    Width = 173
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label6: TLabel
    Left = 40
    Top = 130
    Width = 132
    Height = 20
    Caption = 'Nome do Contatos'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit2: TDBEdit
    Left = 32
    Top = 220
    Width = 280
    Height = 28
    DataField = 'celular'
    DataSource = DM.dsContatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object DBCheckBox1: TDBCheckBox
    Left = 32
    Top = 268
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBMemo1: TDBMemo
    Left = 32
    Top = 324
    Width = 280
    Height = 97
    DataField = 'observacao'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object DBNavigator1: TDBNavigator
    Left = 32
    Top = 64
    Width = 280
    Height = 44
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 32
    Top = 156
    Width = 280
    Height = 28
    DataField = 'nome'
    DataSource = DM.dsContatos
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 368
    Top = 104
    Width = 273
    Height = 317
    DataSource = DM.dsContatos
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
        Title.Font.Height = -12
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object edtBusca: TEdit
    Left = 368
    Top = 77
    Width = 273
    Height = 21
    TabOrder = 6
    OnChange = edtBuscaChange
  end
end
