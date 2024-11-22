object FormSale: TFormSale
  Left = 256
  Top = 100
  BorderStyle = bsDialog
  Caption = #1055#1088#1086#1076#1072#1090#1100' '#1072#1074#1090#1086#1084#1086#1073#1080#1083#1100
  ClientHeight = 429
  ClientWidth = 806
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
  object Label3: TLabel
    Left = 24
    Top = 404
    Width = 50
    Height = 13
    Caption = #1044#1086#1089#1090#1072#1074#1082#1072
  end
  object Label4: TLabel
    Left = 288
    Top = 404
    Width = 59
    Height = 13
    Caption = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 793
    Height = 57
    Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 28
      Width = 33
      Height = 13
      Caption = #1052#1072#1088#1082#1072
    end
    object Label2: TLabel
      Left = 216
      Top = 28
      Width = 39
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100
    end
    object DBEdit1: TDBEdit
      Left = 56
      Top = 24
      Width = 121
      Height = 21
      DataField = 'mark'
      DataSource = DataSource1
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 264
      Top = 24
      Width = 121
      Height = 21
      DataField = 'model'
      DataSource = DataSource1
      TabOrder = 1
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 72
    Width = 793
    Height = 321
    Caption = #1050#1083#1080#1077#1085#1090
    TabOrder = 1
    object DBNavigator1: TDBNavigator
      Left = 8
      Top = 24
      Width = 240
      Height = 25
      DataSource = DataSource2
      TabOrder = 0
    end
    object DBGrid2: TDBGrid
      Left = 8
      Top = 48
      Width = 777
      Height = 265
      DataSource = DataSource2
      TabOrder = 1
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'MS Sans Serif'
      TitleFont.Style = []
    end
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 80
    Top = 400
    Width = 145
    Height = 21
    DataField = 'delivery'
    DataSource = DataSource5
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource3
    TabOrder = 2
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 360
    Top = 400
    Width = 145
    Height = 21
    DataField = 'paymenttype_id'
    DataSource = DataSource5
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource4
    TabOrder = 3
  end
  object Button1: TButton
    Left = 648
    Top = 400
    Width = 75
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 728
    Top = 400
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 5
    OnClick = Button2Click
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'CarSaleView'
    Left = 544
    Top = 32
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 512
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 612
    Top = 32
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'Client'
    Left = 644
    Top = 32
    object ADOTable2id: TAutoIncField
      FieldName = 'id'
      ReadOnly = True
      Visible = False
    end
    object ADOTable2fio: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1080#1084#1103' '#1086#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 40
      FieldName = 'fio'
      Size = 50
    end
    object ADOTable2passpot: TStringField
      DisplayLabel = #1057#1077#1088#1080#1103' '#1080' '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
      FieldName = 'passpot'
      Size = 10
    end
    object ADOTable2address: TStringField
      DisplayLabel = #1044#1086#1084#1072#1096#1085#1080#1081' '#1072#1076#1088#1077#1089
      FieldName = 'address'
      Size = 50
    end
    object ADOTable2phone: TStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 10
      FieldName = 'phone'
    end
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'YesOrNo'
    Left = 256
    Top = 400
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 232
    Top = 400
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 504
    Top = 400
  end
  object ADOTable4: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'PaymentType'
    Left = 528
    Top = 400
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 592
    Top = 400
  end
  object ADOTable5: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'CarSold'
    Left = 616
    Top = 400
  end
  object ADOQuery1: TADOQuery
    Connection = FormMain.ADOConnection1
    Parameters = <>
    Left = 736
    Top = 32
  end
end
