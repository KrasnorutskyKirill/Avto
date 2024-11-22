object FormCountry: TFormCountry
  Left = 244
  Top = 159
  BorderStyle = bsDialog
  Caption = #1057#1090#1088#1072#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
  ClientHeight = 256
  ClientWidth = 250
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 24
    Width = 249
    Height = 225
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 0
    Width = 230
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 184
    Top = 64
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'Country'
    Left = 184
    Top = 40
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOTable1name: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072' '#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
      DisplayWidth = 35
      FieldName = 'name'
      Size = 50
    end
  end
end
