object Form2: TForm2
  Left = 49
  Top = 0
  BorderStyle = bsNone
  Caption = 'Vendas'
  ClientHeight = 769
  ClientWidth = 1369
  Color = 7699755
  DefaultMonitor = dmDesktop
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PrintScale = poPrintToFit
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1167
    Top = 216
    Width = 194
    Height = 425
    Color = 8429452
    ParentBackground = False
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 55
      Width = 102
      Height = 36
      Caption = 'TOTAL:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 72
      Top = 93
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label7: TLabel
      Left = 48
      Top = 303
      Width = 110
      Height = 36
      Caption = 'T. Itens:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label19: TLabel
      Left = 72
      Top = 345
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object Panel2: TPanel
    Left = 8
    Top = 49
    Width = 1353
    Height = 161
    Color = 8429452
    ParentBackground = False
    TabOrder = 1
    object Label3: TLabel
      Left = 184
      Top = 16
      Width = 822
      Height = 110
      Alignment = taCenter
      Caption = ' CAIXA ABERTO'
      Color = clTeal
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -96
      Font.Name = 'Cooper Black'
      Font.Style = []
      ParentColor = False
      ParentFont = False
    end
    object Label18: TLabel
      Left = 1192
      Top = 64
      Width = 67
      Height = 13
      Caption = 'Logo Empresa'
    end
    object Image1: TImage
      Left = 1161
      Top = 16
      Width = 174
      Height = 126
    end
  end
  object Panel3: TPanel
    Left = 8
    Top = 8
    Width = 1353
    Height = 33
    Color = 8429452
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 2
    object Label4: TLabel
      Left = 19
      Top = 10
      Width = 71
      Height = 13
      Caption = 'Nome Empresa'
    end
    object Label16: TLabel
      Left = 184
      Top = 10
      Width = 57
      Height = 13
      Caption = 'Nome Caixa'
    end
    object Label17: TLabel
      Left = 1229
      Top = 10
      Width = 30
      Height = 13
      Caption = 'Senha'
    end
  end
  object Panel4: TPanel
    Left = 8
    Top = 728
    Width = 1353
    Height = 33
    Color = 8429452
    ParentBackground = False
    TabOrder = 3
    object Label5: TLabel
      Left = 656
      Top = 8
      Width = 59
      Height = 13
      Caption = 'Dica Atalhos'
    end
    object Label15: TLabel
      Left = 1262
      Top = 8
      Width = 28
      Height = 13
      Caption = 'Horas'
    end
  end
  object Panel5: TPanel
    Left = 8
    Top = 335
    Width = 1153
    Height = 306
    TabOrder = 4
    object DBGrid1: TDBGrid
      Left = -8
      Top = 0
      Width = 1161
      Height = 306
      TabOrder = 0
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
    end
  end
  object Panel6: TPanel
    Left = 8
    Top = 647
    Width = 1353
    Height = 75
    Color = 8429452
    ParentBackground = False
    TabOrder = 5
    object Label6: TLabel
      Left = 48
      Top = 8
      Width = 120
      Height = 24
      Caption = 'Qtd*C'#243'digo'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 48
      Top = 38
      Width = 313
      Height = 32
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -21
      Font.Name = 'Arial Rounded MT Bold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
  end
  object Panel7: TPanel
    Left = 8
    Top = 216
    Width = 1153
    Height = 113
    Color = 8429452
    ParentBackground = False
    TabOrder = 6
    object Label8: TLabel
      Left = 218
      Top = 16
      Width = 203
      Height = 36
      Caption = 'Quantidade/Kg.'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label10: TLabel
      Left = 521
      Top = 16
      Width = 179
      Height = 36
      Caption = 'Valor Produto'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = '@Arial Unicode MS'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label9: TLabel
      Left = 458
      Top = 35
      Width = 27
      Height = 56
      Caption = 'x'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -48
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label11: TLabel
      Left = 730
      Top = 40
      Width = 22
      Height = 56
      Caption = '='
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -48
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label12: TLabel
      Left = 282
      Top = 54
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label13: TLabel
      Left = 582
      Top = 54
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label14: TLabel
      Left = 806
      Top = 54
      Width = 44
      Height = 32
      Caption = '<...>'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -27
      Font.Name = 'AR JULIAN'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
