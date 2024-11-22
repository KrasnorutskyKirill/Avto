object FormEditCar: TFormEditCar
  Left = 248
  Top = 171
  BorderStyle = bsToolWindow
  Caption = 'FormEditCar'
  ClientHeight = 268
  ClientWidth = 279
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 10
    Width = 116
    Height = 13
    Caption = #1057#1090#1088#1072#1085#1072'-'#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
  end
  object Label2: TLabel
    Left = 8
    Top = 34
    Width = 36
    Height = 13
    Caption = #1052#1072#1088#1082#1072' '
  end
  object Label3: TLabel
    Left = 8
    Top = 58
    Width = 39
    Height = 13
    Caption = #1052#1086#1076#1077#1083#1100
  end
  object Label4: TLabel
    Left = 8
    Top = 82
    Width = 57
    Height = 13
    Caption = #1058#1080#1087' '#1082#1091#1079#1086#1074#1072
  end
  object Label5: TLabel
    Left = 8
    Top = 106
    Width = 73
    Height = 13
    Caption = #1050#1086#1083'-'#1074#1086' '#1076#1074#1077#1088#1077#1081
  end
  object Label6: TLabel
    Left = 8
    Top = 130
    Width = 62
    Height = 13
    Caption = #1050#1086#1083'-'#1074#1086' '#1084#1077#1089#1090
  end
  object Label7: TLabel
    Left = 8
    Top = 154
    Width = 74
    Height = 13
    Caption = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object Label8: TLabel
    Left = 8
    Top = 178
    Width = 113
    Height = 13
    Caption = #1055#1086#1083#1086#1078#1077#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object Label9: TLabel
    Left = 8
    Top = 202
    Width = 90
    Height = 13
    Caption = #1054#1073#1098#1077#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
  end
  object Button1: TButton
    Left = 120
    Top = 240
    Width = 75
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 128
    Top = 8
    Width = 145
    Height = 21
    DataField = 'country_id'
    DataSource = DataSource6
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource1
    TabOrder = 1
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 128
    Top = 32
    Width = 145
    Height = 21
    DataField = 'mark_id'
    DataSource = DataSource6
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource2
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 128
    Top = 56
    Width = 145
    Height = 21
    DataField = 'model'
    DataSource = DataSource6
    TabOrder = 3
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 128
    Top = 80
    Width = 145
    Height = 21
    DataField = 'bodytype_id'
    DataSource = DataSource6
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource3
    TabOrder = 4
  end
  object DBEdit2: TDBEdit
    Left = 128
    Top = 104
    Width = 145
    Height = 21
    DataField = 'countdoors'
    DataSource = DataSource6
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 128
    Top = 128
    Width = 145
    Height = 21
    DataField = 'countseats'
    DataSource = DataSource6
    TabOrder = 6
  end
  object DBLookupComboBox4: TDBLookupComboBox
    Left = 128
    Top = 152
    Width = 145
    Height = 21
    DataField = 'enginetype_id'
    DataSource = DataSource6
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource4
    TabOrder = 7
  end
  object DBLookupComboBox5: TDBLookupComboBox
    Left = 128
    Top = 176
    Width = 145
    Height = 21
    DataField = 'enginelocation_id'
    DataSource = DataSource6
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource5
    TabOrder = 8
  end
  object DBEdit4: TDBEdit
    Left = 128
    Top = 200
    Width = 145
    Height = 21
    DataField = 'enginevolume'
    DataSource = DataSource6
    TabOrder = 9
  end
  object Button2: TButton
    Left = 200
    Top = 240
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 10
    OnClick = Button2Click
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'Country'
    Left = 216
    Top = 8
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 248
    Top = 8
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'Mark'
    Left = 216
    Top = 40
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 248
    Top = 40
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'BodyType'
    Left = 216
    Top = 104
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 248
    Top = 104
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'EngineType'
    Left = 216
    Top = 144
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 248
    Top = 144
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'EngineLocation'
    Left = 216
    Top = 176
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 248
    Top = 176
  end
  object ADOTable6: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'Car'
    Left = 216
    Top = 72
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 248
    Top = 72
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 224
    object N1: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N2: TMenuItem
        Caption = #1057#1090#1088#1072#1085#1072'-'#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1077#1083#1100
        OnClick = N2Click
      end
      object N3: TMenuItem
        Caption = #1052#1072#1088#1082#1072
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1058#1080#1087#1099' '#1082#1091#1079#1086#1074
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = #1058#1080#1087#1099' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1055#1086#1083#1086#1078#1077#1085#1080#1077' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
        OnClick = N6Click
      end
    end
  end
end
