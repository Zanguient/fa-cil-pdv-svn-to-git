object frmsenha: Tfrmsenha
  Left = 393
  Top = 139
  AlphaBlend = True
  AlphaBlendValue = 230
  BorderStyle = bsDialog
  Caption = 'M'#243'dulo de Acesso'
  ClientHeight = 132
  ClientWidth = 288
  Color = clSilver
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 91
    Top = 39
    Width = 53
    Height = 16
    Caption = 'Usu'#225'rio:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Label2: TLabel
    Left = 91
    Top = 64
    Width = 45
    Height = 16
    Caption = 'Senha:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    Transparent = True
  end
  object Bevel1: TBevel
    Left = 0
    Top = 95
    Width = 288
    Height = 2
    Align = alBottom
  end
  object Bevel2: TBevel
    Left = 0
    Top = 15
    Width = 288
    Height = 2
    Align = alTop
  end
  object edit2: TEdit
    Left = 148
    Top = 58
    Width = 121
    Height = 21
    PasswordChar = '*'
    TabOrder = 1
    OnKeyPress = edit2KeyPress
  end
  object combobox1: TComboBox
    Left = 148
    Top = 34
    Width = 124
    Height = 21
    CharCase = ecUpperCase
    ItemHeight = 13
    TabOrder = 0
    OnExit = ComboBox1Exit
    OnKeyPress = ComboBox1KeyPress
  end
  object Panel1: TPanel
    Left = 0
    Top = 97
    Width = 288
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    Color = 15264234
    TabOrder = 2
    object bt_ok: TBitBtn
      Left = 129
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Ok'
      TabOrder = 0
      OnClick = bt_okClick
    end
    object bt_cancelar: TBitBtn
      Left = 209
      Top = 8
      Width = 75
      Height = 25
      Caption = '&Cancelar'
      TabOrder = 1
      OnClick = bt_cancelarClick
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 288
    Height = 15
    Align = alTop
    BevelOuter = bvNone
    Color = 15264234
    TabOrder = 3
    object lfuncao: TLabel
      Left = 0
      Top = 0
      Width = 288
      Height = 15
      Align = alClient
      Alignment = taCenter
      AutoSize = False
      Caption = '001 - Entrada no Sistema'
      Color = 15264234
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = True
    end
  end
  object dsusuario: TDataSource
    DataSet = frmmodulo.qrUsuario
    Top = 65528
  end
  object ds: TDataSource
    Left = 24
    Top = 65528
  end
end
