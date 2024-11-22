object FormEngineLocation: TFormEngineLocation
  Left = 244
  Top = 161
  BorderStyle = bsDialog
  Caption = #1055#1086#1083#1086#1078#1077#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  ClientHeight = 255
  ClientWidth = 251
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
    Top = 32
    Width = 248
    Height = 217
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
    Top = 8
    Width = 230
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'EngineLocation'
    Left = 200
    Top = 48
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOTable1name: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 35
      FieldName = 'name'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 168
    Top = 48
  end
end
