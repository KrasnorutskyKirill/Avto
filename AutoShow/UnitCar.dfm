object FormCar: TFormCar
  Left = 449
  Top = 151
  BorderStyle = bsDialog
  Caption = #1040#1074#1090#1086#1084#1086#1073#1080#1083#1080
  ClientHeight = 333
  ClientWidth = 487
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
  object Button1: TButton
    Left = 184
    Top = 304
    Width = 137
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 24
    Width = 473
    Height = 265
    DataSource = DataSource1
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 487
    Height = 25
    Caption = 'ToolBar1'
    Images = ImageList1
    Indent = 10
    TabOrder = 2
    object ToolButton1: TToolButton
      Left = 10
      Top = 2
      Caption = 'ToolButton1'
      ImageIndex = 0
      OnClick = ToolButton1Click
    end
    object ToolButton2: TToolButton
      Left = 33
      Top = 2
      Caption = 'ToolButton2'
      ImageIndex = 1
      OnClick = ToolButton2Click
    end
    object ToolButton3: TToolButton
      Left = 56
      Top = 2
      Caption = 'ToolButton3'
      ImageIndex = 2
      OnClick = ToolButton3Click
    end
  end
  object ADOTable1: TADOTable
    Active = True
    Connection = FormMain.ADOConnection1
    CursorType = ctStatic
    TableName = 'CarView'
    Left = 424
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
      FieldName = 'countseats'
    end
    object ADOTable1enginetype: TStringField
      DisplayLabel = #1058#1080#1087' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 20
      FieldName = 'enginetype'
      Size = 50
    end
    object ADOTable1enginelocation: TStringField
      DisplayLabel = #1056#1072#1089#1087#1086#1083' '#1076#1074#1080#1075#1072#1090#1077#1083#1103
      DisplayWidth = 30
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
    object ADOTable1id: TIntegerField
      FieldName = 'id'
      Visible = False
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOTable1
    Left = 392
  end
  object ImageList1: TImageList
    Left = 360
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000333333FF333333FF333399FF3366
      CCFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000004F5BBAFF6E7DE0FF3248
      BEFF000000000000000000000000000000000000000000000000000000000000
      000000000000FDFDFEFF0000000000000000333333FF99BFFFFF6699FFFF6699
      FFFF0077AAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00FF007F00FF007F00FF007F00FF000000000000
      000000000000000000000000000000000000395EC9FF7A83E6FF6A80FFFF233A
      D8FF009DD6FF0000000000000000000000000000000000000000000000000000
      00007677C4FF8688D9FF00000000000000004D80E5FFCCE5FFFF99BFFFFF0077
      AAFF00AADDFF0077AAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00FF36E289FF36E48BFF007F00FF000000000000
      0000000000000000000000000000000000004362D3FF4D54DEFF2536EBFF091F
      D9FF0098D4FF000000000000000000000000000000000000000000000000DCDC
      EDFF0D15BFFFB1B1DEFF00000000000000006699FFFFCCE5FFFF0091C4FF00CC
      FFFF00AADDFF00AADDFF0077AAFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00FF47FBADFF47FCADFF007F00FF000000000000
      000000000000000000000000000000000000E9E9F3FF1017BEFF060EDBFF0412
      D8FF0264C2FF0000000000000000000000000000000000000000000000002B33
      BAFF1821C1FF0000000000000000000000000000000000AADDFFDDFFFFFF6EE5
      FFFF00CCFFFF00AADDFF00AADDFF0077AAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00FF00EF7CFF00EF7CFF007F00FF000000000000
      00000000000000000000000000000000000000000000595AB9FF0002CFFF0309
      D8FF050EC0FF00AEEBFF00000000000000000000000000000000797BC5FF0C21
      DFFF9B9CD2FF000000000000000000000000000000000000000000AADDFFDDFF
      FFFF6EE5FFFF00CCFFFF00AADDFF00AADDFF0077AAFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000007F00FF2AE17BFF28E17AFF007F00FF000000000000
      00000000000000000000000000000000000000000000FDFDFDFF1D1EAFFF0001
      D0FF0106D5FF1023B1FF000000000000000000000000014F9BFF0C28E5FF2633
      BEFF0000000000000000000000000000000000000000000000000000000000AA
      DDFFDDFFFFFF6EE5FFFF00CCFFFF00AADDFF00AADDFF0077AAFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000007F00FF007F00FF007F
      00FF007F00FF007F00FF007F00FF3CD878FF39D876FF007F00FF007F00FF007F
      00FF007F00FF007F00FF007F00FF000000000000000000000000E8E8F3FF1011
      B4FF0000D1FF0103CEFF2752B8FF000000000176C1FF071DD3FF0A24DFFFD1D1
      E6FF000000000000000000000000000000000000000000000000000000000000
      000000AADDFFDDFFFFFF6EE5FFFF00CCFFFF00AADDFF00AADDFF0077AAFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000279F31FF66D382FF61D4
      82FF5FD784FF5BD886FF4BD478FF47D375FF43D272FF4CD479FF52D57FFF4FD2
      78FF4DCE71FF4DCA6CFF1A9D25FF00000000000000000000000000000000E2E2
      F1FF1415B4FF0000D2FF0101C4FF2245B7FF020CC2FF0514E1FF024CAFFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000AADDFFDDFFFFFF6EE5FFFF00CCFFFF00AADDFF00AADDFF0077
      AAFF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000279D2CFF71D17FFF6AD1
      7DFF68D27FFF66D882FF5CD37BFF54D076FF51CF73FF55D176FF59D577FF56CD
      70FF54C969FF54C664FF1D9B22FF000000000000000000000000000000000000
      0000F5F5FAFF2C2CB0FF0001CCFF0000CCFF0103D1FF022EB2FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000AADDFFDDFFFFFF6EE5FFFF00CCFFFF00AADDFF00AA
      DDFF0077AAFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000050A452FF4EA550FF4EA5
      51FF459E4EFF12643BFF309556FF68D37DFF64D27BFF379C55FF039051FF038E
      47FF038D47FF037F37FF4EA650FF000000000000000000000000000000000000
      0000E2E2F2FF3235B7FF0207CFFF0103D2FF0001C9FF336BC1FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000AADDFFDDFFFFFF6EE5FFFF00CCFFFF00AA
      DDFF00AADDFF0077AAFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000287D55FF77D483FF73D380FF2A7954FF000000000000
      0000000000000000000000000000000000000000000000000000000000007174
      CAFF0E1DD0FF0717E4FF0510DEFF0D12BAFF0105C0FF0608CCFF2B57BDFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000AADDFFDDFFFFFF6EE5FFFF00CC
      FFFF00AADDFF00AADDFF666666FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000307F4FFF86D489FF82D386FF307C51FF000000000000
      000000000000000000000000000000000000000000009A9BD2FF4F58D1FF3D57
      F7FF1D3CFAFF0D26F0FF1820BFFFEBEBF5FFC3C4E4FF0715BBFF2325D4FF2B45
      BAFF00C7FCFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000AADDFFDDFFFFFF6EE5
      FFFF00CCFFFF888888FFBBBBBBFF666666FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000058A05CFF9ADC99FF97DB95FF5FA262FF000000000000
      0000000000000000000000000000000000008487D0FFA2ABF7FF8D9DFFFF6A7F
      FFFF3A55F9FF313BC0FFEFEFF7FF0000000000000000FDFDFEFF0A40B3FF3F40
      D1FF4546BFFF8283B6FF00000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000AADDFFDDFF
      FFFFAAAAAAFFCCCCCCFF888888FF3333CCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000005D9B63FF82C686FF80C784FF619B67FF000000000000
      0000000000000000000000000000000000008688CCFFB6BBF5FFA3ACFBFF6972
      E0FF7678C8FF0000000000000000000000000000000000000000000000007777
      95FF4E4FBBFF5E5FCAFF4444B7FF2324B7FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009999
      99FFDDDDDDFFAAAAAAFF6666DDFF3333CCFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000049984CFF3B973FFF3B973FFF4A984CFF000000000000
      000000000000000000000000000000000000DEDEEFFF9091D1FF999DE2FF9495
      D2FF000000000000000000000000000000000000000000000000000000000000
      00008E8E98FF3E3FC8FF4C4EC4FF8383CAFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000999999FF6666FFFF6666FFFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFF0FFF0000FFFF8FFB07FF0000
      FC3F07F303FF0000FC3F07E301FF0000FC3F07E780FF0000FC3F83C7C07F0000
      FC3F838FE03F00008001C10FF01F00008001E01FF80F00008001F03FFC070000
      8001F03FFE030000FC3FE01FFF010000FC3F8007FF800000FC3F0183FFC00000
      FC3F07E0FFE00000FC3F0FF0FFF1000000000000000000000000000000000000
      000000000000}
  end
  object ADOQuery1: TADOQuery
    Connection = FormMain.ADOConnection1
    Parameters = <>
    Left = 456
  end
end