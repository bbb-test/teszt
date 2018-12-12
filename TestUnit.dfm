object Form1: TForm1
  Left = 505
  Top = 231
  Width = 167
  Height = 143
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 40
    Top = 56
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 0
    OnClick = Button1Click
  end
  object ColorBox1: TColorBox
    Left = 16
    Top = 16
    Width = 121
    Height = 22
    ItemHeight = 16
    TabOrder = 1
    OnChange = ColorBox1Change
  end
end
