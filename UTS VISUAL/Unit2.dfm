object DataModule2: TDataModule2
  OldCreateOrder = False
  Left = 981
  Top = 247
  Height = 175
  Width = 361
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\USER\Documents\UTS UAS VISUAL 2\UTS VISUAL\libmysql.dll'
    Left = 24
    Top = 32
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * from satuan')
    Params = <>
    Left = 88
    Top = 24
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 88
    Top = 80
  end
end
