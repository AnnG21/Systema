object FormDolzhnosti: TFormDolzhnosti
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1076#1086#1083#1078#1085#1086#1089#1090#1077#1081
  ClientHeight = 232
  ClientWidth = 433
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
    Top = 168
    Width = 175
    Height = 18
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1103#1084':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 289
    Height = 129
    DataSource = DataBD.DataQueryDolzhnosti
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 12
    Top = 137
    Width = 285
    Height = 25
    DataSource = DataBD.DataDolzhnosti
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 1
  end
  object Button3: TButton
    Left = 303
    Top = 8
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 303
    Top = 39
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 193
    Top = 168
    Width = 108
    Height = 21
    TabOrder = 4
    Text = 'Edit1'
  end
  object Button5: TButton
    Left = 303
    Top = 161
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 303
    Top = 192
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100' '
    TabOrder = 6
    OnClick = Button6Click
  end
  object frxDolzhnosti: TfrxDBDataset
    UserName = 'frxDolzhnosti'
    CloseDataSource = False
    DataSet = DataBD.ADOQueryDolzhnosti
    BCDToCurrency = False
    Left = 304
    Top = 72
  end
  object frxreportDolzhnosti: TfrxReport
    Version = '4.15.13'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44306.503917812500000000
    ReportOptions.LastChange = 44306.503917812500000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 304
    Top = 112
    Datasets = <
      item
        DataSet = frxDolzhnosti
        DataSetName = 'frxDolzhnosti'
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
        Height = 147.401670000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 79.370130000000000000
          Top = 30.236240000000000000
          Width = 302.362400000000000000
          Height = 49.133890000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#1169#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1057#1039#1056#1112)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 79.370130000000000000
          Top = 124.724490000000000000
          Width = 185.196970000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#1029#1056#1105#1056#181' '#1056#1169#1056#1109#1056#187#1056#182#1056#1029#1056#1109#1057#1027#1057#8218#1056#1105' ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 336.378170000000000000
          Top = 124.724490000000000000
          Width = 117.165430000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 226.771800000000000000
        Width = 793.701300000000000000
        DataSet = frxDolzhnosti
        DataSetName = 'frxDolzhnosti'
        RowCount = 0
        object frxDolzhnostiDolzhnosti: TfrxMemoView
          Left = 79.370130000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Dolzhnosti'
          DataSet = frxDolzhnosti
          DataSetName = 'frxDolzhnosti'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDolzhnosti."Dolzhnosti"]')
          ParentFont = False
        end
        object frxDolzhnostiId_sot: TfrxMemoView
          Left = 336.378170000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'Fam'
          DataSet = frxDolzhnosti
          DataSetName = 'frxDolzhnosti'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxDolzhnosti."Fam"]')
          ParentFont = False
        end
      end
    end
  end
end
