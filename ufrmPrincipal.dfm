object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Prueba de Proyecto'
  ClientHeight = 226
  ClientWidth = 505
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 505
    Height = 170
    Align = alClient
    TabOrder = 0
    ExplicitTop = -6
    ExplicitHeight = 288
    object Label1: TLabel
      Left = 88
      Top = 16
      Width = 320
      Height = 24
      Caption = 'Bienvenido a los sistemas de LA'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 200
      Top = 92
      Width = 113
      Height = 49
      Caption = 'Generar Saludo'
      TabOrder = 0
      OnClick = Button1Click
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 170
    Width = 505
    Height = 56
    Align = alBottom
    TabOrder = 1
    ExplicitTop = 294
  end
end
