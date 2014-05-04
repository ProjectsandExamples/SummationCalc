object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Summation'
  ClientHeight = 297
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 256
    Top = 24
    Width = 75
    Height = 13
    Alignment = taCenter
    Caption = 'Select Power'
  end
  object Label2: TLabel
    Left = 268
    Top = 88
    Width = 37
    Height = 13
    Caption = 'Sum to:'
  end
  object Label3: TLabel
    Left = 256
    Top = 231
    Width = 3
    Height = 13
    Alignment = taCenter
  end
  object Button1: TButton
    Left = 256
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Calculate'
    TabOrder = 0
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 224
    Top = 56
    Width = 25
    Height = 17
    Caption = '1'
    TabOrder = 1
  end
  object RadioButton2: TRadioButton
    Left = 280
    Top = 56
    Width = 25
    Height = 17
    Caption = '2'
    TabOrder = 2
  end
  object RadioButton3: TRadioButton
    Left = 336
    Top = 56
    Width = 33
    Height = 17
    Caption = '3'
    TabOrder = 3
  end
  object Edit1: TEdit
    Left = 224
    Top = 120
    Width = 145
    Height = 21
    TabOrder = 4
  end
end
