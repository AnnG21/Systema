object FormJurnal: TFormJurnal
  Left = 0
  Top = 0
  Caption = #1046#1091#1088#1085#1072#1083' '#1074#1099#1076#1072#1095#1080
  ClientHeight = 461
  ClientWidth = 603
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 200
    Height = 18
    Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 206
    Width = 131
    Height = 18
    Caption = #1046#1091#1088#1085#1072#1083' '#1074#1099#1076#1072#1095#1080':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 40
    Width = 529
    Height = 129
    DataSource = DataBD.DataSotrudniki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
  end
  object DBGrid2: TDBGrid
    Left = 8
    Top = 230
    Width = 321
    Height = 211
    DataSource = DataBD.DataQueryVydacha
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 175
    Width = 525
    Height = 25
    DataSource = DataBD.DataQueryVydacha
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 2
  end
  object Button1: TButton
    Left = 408
    Top = 208
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 408
    Top = 240
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 408
    Top = 272
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 408
    Top = 296
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 408
    Top = 328
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '
    TabOrder = 7
    OnClick = Button5Click
  end
  object frxVydacha: TfrxDBDataset
    UserName = 'frxVydacha'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryVydacha
    BCDToCurrency = False
    Left = 360
    Top = 208
  end
  object frxreportVydacha: TfrxReport
    Version = '4.15.13'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44306.514587939800000000
    ReportOptions.LastChange = 44308.523732418980000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 360
    Top = 240
    Datasets = <
      item
        DataSet = frxVydacha
        DataSetName = 'frxVydacha'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Height = 139.842610000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 52.913420000000000000
          Top = 22.677180000000000000
          Width = 612.283860000000000000
          Height = 49.133890000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -29
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            
              #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#1030#1057#8249#1056#1169#1056#176#1057#8225#1056#1105' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1056#176#1056#1030' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176 +
              #1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Top = 109.606370000000000000
          Width = 117.165430000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176' '#1056#1030#1057#8249#1056#1169#1056#176#1057#8225#1056#1105)
        end
        object Memo3: TfrxMemoView
          Left = 117.165430000000000000
          Top = 109.606370000000000000
          Width = 128.504020000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
        end
        object Memo4: TfrxMemoView
          Left = 245.669450000000000000
          Top = 109.606370000000000000
          Width = 196.535560000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1056#181' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1056#176)
        end
        object Memo5: TfrxMemoView
          Left = 442.205010000000000000
          Top = 109.606370000000000000
          Width = 143.622140000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176)
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 219.212740000000000000
        Width = 793.701300000000000000
        DataSet = frxVydacha
        DataSetName = 'frxVydacha'
        RowCount = 0
        object frxVydachaData_vyd: TfrxMemoView
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Data_vyd'
          DataSet = frxVydacha
          DataSetName = 'frxVydacha'
          Memo.UTF8 = (
            '[frxVydacha."Data_vyd"]')
        end
        object frxVydachakolvo_vyd: TfrxMemoView
          Left = 117.165430000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'kolvo_vyd'
          DataSet = frxVydacha
          DataSetName = 'frxVydacha'
          Memo.UTF8 = (
            '[frxVydacha."kolvo_vyd"]')
        end
        object frxVydachaname: TfrxMemoView
          Left = 245.669450000000000000
          Width = 196.535560000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'name'
          DataSet = frxVydacha
          DataSetName = 'frxVydacha'
          Memo.UTF8 = (
            '[frxVydacha."name"]')
        end
        object frxVydachafam: TfrxMemoView
          Left = 442.205010000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fam'
          DataSet = frxVydacha
          DataSetName = 'frxVydacha'
          Memo.UTF8 = (
            '[frxVydacha."fam"]')
        end
      end
    end
  end
end
