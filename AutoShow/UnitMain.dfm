object FormMain: TFormMain
  Left = 300
  Top = 149
  Width = 810
  Height = 493
  Caption = #1040#1074#1090#1086#1089#1072#1083#1086#1085
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = 8
    Width = 801
    Height = 457
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080' '#1085#1072' '#1087#1088#1086#1076#1072#1078#1091
      object Label2: TLabel
        Left = 16
        Top = 360
        Width = 43
        Height = 13
        Caption = #1060#1080#1083#1100#1090#1088':'
      end
      object Bevel1: TBevel
        Left = 0
        Top = 384
        Width = 793
        Height = 1
        Shape = bsFrame
      end
      object DBGrid1: TDBGrid
        Left = 8
        Top = 8
        Width = 777
        Height = 345
        DataSource = DataSource1
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object Button1: TButton
        Left = 8
        Top = 392
        Width = 75
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 88
        Top = 392
        Width = 75
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 2
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 168
        Top = 392
        Width = 75
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 3
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 712
        Top = 392
        Width = 75
        Height = 25
        Caption = #1055#1088#1086#1076#1072#1090#1100
        TabOrder = 4
        OnClick = Button4Click
      end
      object CheckBox3: TCheckBox
        Left = 80
        Top = 360
        Width = 73
        Height = 17
        Caption = #1087#1086' '#1084#1072#1088#1082#1077
        TabOrder = 5
        OnClick = CheckBox3Click
      end
      object DBLookupComboBox3: TDBLookupComboBox
        Left = 152
        Top = 360
        Width = 145
        Height = 21
        KeyField = 'id'
        ListField = 'name'
        ListSource = DataSource6
        TabOrder = 6
        OnCloseUp = DBLookupComboBox3CloseUp
      end
      object CheckBox4: TCheckBox
        Left = 336
        Top = 360
        Width = 105
        Height = 17
        Caption = #1087#1086' '#1084#1086#1076#1077#1083#1080
        TabOrder = 7
        OnClick = CheckBox4Click
      end
      object DBLookupComboBox4: TDBLookupComboBox
        Left = 416
        Top = 360
        Width = 145
        Height = 21
        KeyField = 'model'
        ListField = 'model'
        ListSource = DataSource7
        TabOrder = 8
        OnCloseUp = DBLookupComboBox4CloseUp
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1050#1083#1080#1077#1085#1090#1099
      ImageIndex = 1
      object DBGrid2: TDBGrid
        Left = 8
        Top = 32
        Width = 777
        Height = 393
        DataSource = DataSource2
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
        Width = 240
        Height = 25
        DataSource = DataSource2
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080' '#1087#1088#1086#1076#1072#1085#1085#1099#1077
      ImageIndex = 2
      object Label1: TLabel
        Left = 8
        Top = 408
        Width = 43
        Height = 13
        Caption = #1060#1080#1083#1100#1090#1088':'
      end
      object DBGrid3: TDBGrid
        Left = 0
        Top = 0
        Width = 793
        Height = 393
        DataSource = DataSource3
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
      end
      object CheckBox1: TCheckBox
        Left = 72
        Top = 408
        Width = 73
        Height = 17
        Caption = #1087#1086' '#1084#1072#1088#1082#1077
        TabOrder = 1
        OnClick = CheckBox1Click
      end
      object CheckBox2: TCheckBox
        Left = 328
        Top = 408
        Width = 105
        Height = 17
        Caption = #1087#1086' '#1074#1080#1076#1091' '#1086#1087#1083#1072#1090#1099
        TabOrder = 2
        OnClick = CheckBox2Click
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 144
        Top = 408
        Width = 145
        Height = 21
        KeyField = 'id'
        ListField = 'name'
        ListSource = DataSource4
        TabOrder = 3
        OnCloseUp = DBLookupComboBox1CloseUp
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 432
        Top = 408
        Width = 145
        Height = 21
        KeyField = 'id'
        ListField = 'name'
        ListSource = DataSource5
        TabOrder = 4
        OnCloseUp = DBLookupComboBox2CloseUp
      end
      object Button5: TButton
        Left = 672
        Top = 400
        Width = 121
        Height = 25
        Caption = #1054#1090#1095#1077#1090' '#1087#1086' '#1087#1088#1086#1076#1072#1078#1072#1084
        TabOrder = 5
        OnClick = Button5Click
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 412
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security In' +
      'fo=False;Initial Catalog=AutoShow;Data Source=(local)'
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 372
  end
  object ADOTable1: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'CarSaleView'
    Left = 440
    object ADOTable1code: TStringField
      DisplayLabel = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 10
      FieldName = 'code'
      Size = 50
    end
    object ADOTable1country: TStringField
      DisplayLabel = #1057#1090#1088#1072#1085#1072'-'#1080#1079#1075#1086#1090#1086#1074#1080#1090#1077#1083#1100
      DisplayWidth = 20
      FieldName = 'country'
      Size = 50
    end
    object ADOTable1mark: TStringField
      DisplayLabel = #1052#1072#1088#1082#1072
      DisplayWidth = 20
      FieldName = 'mark'
      Size = 50
    end
    object ADOTable1model: TStringField
      DisplayLabel = #1052#1086#1076#1077#1083#1100
      DisplayWidth = 30
      FieldName = 'model'
      Size = 50
    end
    object ADOTable1price: TBCDField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 20
      FieldName = 'price'
      Precision = 18
      Size = 2
    end
    object ADOTable1availability: TStringField
      DisplayLabel = #1053#1072#1083#1080#1095#1080#1077' '#1085#1072' '#1089#1082#1083#1072#1076#1077
      DisplayWidth = 20
      FieldName = 'availability'
      Size = 5
    end
    object ADOTable1bodytype: TStringField
      DisplayLabel = #1058#1080#1087' '#1082#1091#1079#1086#1074#1072
      DisplayWidth = 20
      FieldName = 'bodytype'
      Size = 50
    end
    object ADOTable1countdoors: TIntegerField
      DisplayLabel = #1050#1086#1083' '#1076#1074#1077#1088#1077#1081
      DisplayWidth = 10
      FieldName = 'countdoors'
    end
    object ADOTable1countseats: TIntegerField
      DisplayLabel = #1050#1086#1083' '#1084#1077#1089#1090
      DisplayWidth = 10
      FieldName = 'countseats'
    end
    object ADOTable1enginetype: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 20
      FieldName = 'enginetype'
      Size = 50
    end
    object ADOTable1enginelocation: TStringField
      DisplayLabel = #1056#1072#1089#1087#1086#1083#1086#1078' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 20
      FieldName = 'enginelocation'
      Size = 50
    end
    object ADOTable1enginevolume: TBCDField
      DisplayLabel = #1054#1073#1098#1077#1084' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 20
      FieldName = 'enginevolume'
      Precision = 3
      Size = 1
    end
    object ADOTable1car_id: TIntegerField
      FieldName = 'car_id'
      Visible = False
    end
    object ADOTable1mark_id: TIntegerField
      FieldName = 'mark_id'
      Visible = False
    end
  end
  object ADOTable2: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Client'
    Left = 548
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
  object DataSource2: TDataSource
    DataSet = ADOTable2
    Left = 516
  end
  object ADOQuery1: TADOQuery
    Connection = ADOConnection1
    Parameters = <>
    Left = 472
  end
  object ADOTable3: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'CarSoldView'
    Left = 620
    object ADOTable3code: TStringField
      DisplayLabel = #1050#1086#1076
      DisplayWidth = 10
      FieldName = 'code'
      Size = 50
    end
    object ADOTable3mark: TStringField
      DisplayLabel = #1052#1072#1088#1082#1072
      DisplayWidth = 20
      FieldName = 'mark'
      Size = 50
    end
    object ADOTable3model: TStringField
      DisplayLabel = #1052#1086#1076#1077#1083#1100
      DisplayWidth = 30
      FieldName = 'model'
      Size = 50
    end
    object ADOTable3price: TBCDField
      DisplayLabel = #1062#1077#1085#1072
      DisplayWidth = 10
      FieldName = 'price'
      Precision = 18
      Size = 2
    end
    object ADOTable3availability: TStringField
      DisplayLabel = #1044#1086#1089#1090#1072#1074#1082#1072
      DisplayWidth = 10
      FieldName = 'availability'
      Size = 5
    end
    object ADOTable3car_id: TIntegerField
      FieldName = 'car_id'
      Visible = False
    end
    object ADOTable3delivery: TBooleanField
      FieldName = 'delivery'
      Visible = False
    end
    object ADOTable3paymenttype: TStringField
      DisplayLabel = #1042#1080#1076' '#1086#1087#1083#1072#1090#1099
      DisplayWidth = 10
      FieldName = 'paymenttype'
      Size = 50
    end
    object ADOTable3client_id: TIntegerField
      FieldName = 'client_id'
      Visible = False
    end
    object ADOTable3paymenttype_id: TIntegerField
      FieldName = 'paymenttype_id'
      Visible = False
    end
    object ADOTable3fio: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1080#1084#1103' '#1086#1090#1095#1077#1089#1090#1074#1086' '#1082#1083#1080#1077#1085#1090#1072
      DisplayWidth = 30
      FieldName = 'fio'
      Size = 50
    end
    object ADOTable3address: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 30
      FieldName = 'address'
      Size = 50
    end
    object ADOTable3phone: TStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 10
      FieldName = 'phone'
    end
    object ADOTable3passpot: TStringField
      DisplayLabel = #1055#1072#1089#1087#1086#1088#1090
      FieldName = 'passpot'
      Size = 10
    end
    object ADOTable3mark_id: TIntegerField
      FieldName = 'mark_id'
    end
  end
  object DataSource3: TDataSource
    DataSet = ADOTable3
    Left = 588
  end
  object DataSource4: TDataSource
    DataSet = ADOTable4
    Left = 268
    Top = 424
  end
  object ADOTable4: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Mark'
    Left = 300
    Top = 424
  end
  object DataSource5: TDataSource
    DataSet = ADOTable5
    Left = 580
    Top = 424
  end
  object ADOTable5: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'PaymentType'
    Left = 612
    Top = 424
  end
  object DataSource6: TDataSource
    DataSet = ADOTable6
    Left = 276
    Top = 392
  end
  object ADOTable6: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Mark'
    Left = 308
    Top = 392
  end
  object DataSource7: TDataSource
    DataSet = ADOTable7
    Left = 572
    Top = 392
  end
  object ADOTable7: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Car'
    Left = 604
    Top = 392
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 'Project1.rav'
    Left = 684
    Top = 376
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOTable3
    Left = 716
    Top = 376
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'ReportPrinter Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 748
    Top = 376
  end
end
