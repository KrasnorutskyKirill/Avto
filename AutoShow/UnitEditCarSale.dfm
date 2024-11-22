object FormEditCarSale: TFormEditCarSale
  Left = 355
  Top = 191
  BorderStyle = bsDialog
  Caption = 'FormEditCarSale'
  ClientHeight = 243
  ClientWidth = 217
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
  object Label1: TLabel
    Left = 8
    Top = 126
    Width = 19
    Height = 13
    Caption = #1050#1086#1076
  end
  object Label2: TLabel
    Left = 8
    Top = 150
    Width = 26
    Height = 13
    Caption = #1062#1077#1085#1072
  end
  object Label3: TLabel
    Left = 8
    Top = 174
    Width = 43
    Height = 13
    Caption = #1053#1072#1083#1080#1095#1080#1077
  end
  object DBEdit1: TDBEdit
    Left = 64
    Top = 120
    Width = 145
    Height = 21
    DataField = 'code'
    DataSource = DataSource1
    TabOrder = 0
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 64
    Top = 168
    Width = 145
    Height = 21
    DataField = 'availability'
    DataSource = DataSource1
    KeyField = 'id'
    ListField = 'name'
    ListSource = DataSource2
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 64
    Top = 144
    Width = 145
    Height = 21
    DataField = 'price'
    DataSource = DataSource1
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 8
    Width = 217
    Height = 105
    Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1100
    TabOrder = 3
    object Label4: TLabel
      Left = 8
      Top = 48
      Width = 39
      Height = 13
      Caption = #1052#1086#1076#1077#1083#1100
    end
    object Label5: TLabel
      Left = 8
      Top = 24
      Width = 33
      Height = 13
      Caption = #1052#1072#1088#1082#1072
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 64
      Top = 40
      Width = 145
      Height = 21
      DataField = 'car_id'
      DataSource = DataSource1
      DropDownRows = 0
      Enabled = False
      KeyField = 'id'
      ListField = 'model'
      ListSource = DataSource3
      TabOrder = 0
    end
    object DBLookupComboBox3: TDBLookupComboBox
      Left = 64
      Top = 16
      Width = 145
      Height = 21
      DataField = 'car_id'
      DataSource = DataSource1
      DropDownRows = 0
      Enabled = False
      KeyField = 'id'
      ListField = 'mark'
      ListSource = DataSource3
      TabOrder = 1
    end
    object Button1: TButton
      Left = 64
      Top = 72
      Width = 145
      Height = 25
      Caption = #1042#1099#1073#1088#1072#1090#1100
      TabOrder = 2
      OnClick = Button1Click
    end
  end
  object Button2: TButton
    Left = 24
    Top = 208
    Width = 75
    Height = 25
    Caption = #1055#1088#1080#1084#1077#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 128
    Top = 208
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 5
    OnClick = Button3Click
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 152
    Top = 120
  end
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 152
    Top = 152
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'CarSale'
    Left = 184
    Top = 120
  end
  object ADOTable2: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'YesOrNo'
    Left = 184
    Top = 152
  end
  object ADOTable3: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'CarView'
    Left = 176
    Top = 16
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 144
    Top = 16
  end
end
