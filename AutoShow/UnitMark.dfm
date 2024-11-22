object FormMark: TFormMark
  Left = 410
  Top = 230
  BorderStyle = bsDialog
  Caption = #1052#1072#1088#1082#1072' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1103
  ClientHeight = 288
  ClientWidth = 249
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
    Width = 249
    Height = 249
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
    TableName = 'Mark'
    Left = 208
    Top = 56
    object ADOTable1id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOTable1name: TStringField
      DisplayLabel = #1052#1072#1088#1082#1072
      DisplayWidth = 35
      FieldName = 'name'
      Size = 50
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 176
    Top = 56
  end
end
