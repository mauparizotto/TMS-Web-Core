object Form1: TForm1
  Left = 0
  Top = 0
  Width = 640
  Height = 480
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  TabOrder = 1
  object WebDBImageControl1: TWebDBImageControl
    Left = 240
    Top = 32
    Width = 100
    Height = 58
    ChildOrder = 8
    DataField = 'thumbnailUrl'
    DataSource = WebDataSource1
  end
  object WebLabel1: TWebLabel
    Left = 24
    Top = 47
    Width = 33
    Height = 13
    Caption = 'C'#243'digo'
  end
  object WebLabel2: TWebLabel
    Left = 24
    Top = 87
    Width = 26
    Height = 13
    Caption = 'T'#237'tulo'
  end
  object WebButton1: TWebButton
    Left = 24
    Top = 8
    Width = 96
    Height = 25
    Caption = 'Conectar'
    OnClick = WebButton1Click
  end
  object WebDBEdit1: TWebDBEdit
    Left = 23
    Top = 104
    Width = 329
    Height = 19
    ChildOrder = 1
    Text = 'WebDBEdit1'
    DataField = 'title'
    DataSource = WebDataSource1
  end
  object WebDBNavigator1: TWebDBNavigator
    Left = 23
    Top = 129
    Width = 330
    Height = 25
    DataSource = WebDataSource1
    Hints.Strings = (
      'First'
      'Prior'
      'Next'
      'Last'
      'Edit'
      'Post'
      'Insert'
      'Delete'
      'Cancel')
  end
  object WebDBEdit2: TWebDBEdit
    Left = 24
    Top = 64
    Width = 129
    Height = 19
    ChildOrder = 1
    Text = 'WebDBEdit1'
    DataField = 'id'
    DataSource = WebDataSource1
  end
  object WebClientDataSet1: TWebClientDataSet
    Connection = WebClientConnection1
    Left = 232
    Top = 8
    object WebClientDataSet1title: TStringField
      FieldName = 'title'
      Size = 80
    end
    object WebClientDataSet1albumId: TIntegerField
      FieldName = 'albumId'
    end
    object WebClientDataSet1id: TIntegerField
      FieldName = 'id'
    end
    object WebClientDataSet1url: TStringField
      FieldName = 'url'
      Size = 256
    end
    object WebClientDataSet1thumbnailUrl: TStringField
      FieldName = 'thumbnailUrl'
      Size = 256
    end
  end
  object WebClientConnection1: TWebClientConnection
    Active = False
    URI = 'https://jsonplaceholder.typicode.com/photos'
    Left = 144
    Top = 8
  end
  object WebDataSource1: TWebDataSource
    DataSet = WebClientDataSet1
    Left = 320
    Top = 8
  end
end
