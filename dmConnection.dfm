object DataModule1: TDataModule1
  Height = 480
  Width = 640
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=ADsDSOObject;Encrypt Password=False;Data Source=C:\wamp' +
      '64\bin\mysql\mysql8.2.0\data\db1\book.MYI;Mode=ReadWrite;Bind Fl' +
      'ags=0;ADSI Flag=-2147483648'
    LoginPrompt = False
    Provider = 'ADsDSOObject'
    Left = 32
    Top = 16
  end
  object ADOTable1: TADOTable
    ConnectionString = 
      'Provider=ADsDSOObject;Encrypt Password=False;Data Source=C:\wamp' +
      '64\bin\mysql\mysql8.2.0\data\db1\book.MYI;Mode=ReadWrite;Bind Fl' +
      'ags=0;ADSI Flag=-2147483648'
    Left = 64
    Top = 128
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 184
    Top = 16
  end
end
