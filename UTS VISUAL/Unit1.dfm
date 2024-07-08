object Form1: TForm1
  Left = 458
  Top = 191
  Width = 467
  Height = 390
  Caption = 'SATUAN'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 48
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object lbl2: TLabel
    Left = 48
    Top = 80
    Width = 50
    Height = 13
    Caption = 'DISKRIPSI'
  end
  object lbl3: TLabel
    Left = 40
    Top = 296
    Width = 83
    Height = 13
    Caption = 'MASUKAN  NAMA'
  end
  object edt1: TEdit
    Left = 112
    Top = 48
    Width = 225
    Height = 21
    TabOrder = 0
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 112
    Top = 80
    Width = 225
    Height = 21
    TabOrder = 1
    Text = 'edt2'
  end
  object btn1: TButton
    Left = 40
    Top = 120
    Width = 75
    Height = 25
    Caption = 'SIMPAN'
    TabOrder = 2
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 136
    Top = 120
    Width = 75
    Height = 25
    Caption = 'EDIT'
    TabOrder = 3
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 232
    Top = 120
    Width = 75
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btn3Click
  end
  object btn4: TButton
    Left = 328
    Top = 120
    Width = 75
    Height = 25
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btn4Click
  end
  object dbgrd1: TDBGrid
    Left = 40
    Top = 160
    Width = 320
    Height = 120
    DataSource = DataModule2.ds1
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
  object edt3: TEdit
    Left = 136
    Top = 296
    Width = 217
    Height = 21
    TabOrder = 7
    Text = 'edt3'
  end
end
