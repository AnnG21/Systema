object FormTovar: TFormTovar
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1086#1074
  ClientHeight = 264
  ClientWidth = 449
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
    Top = 183
    Width = 109
    Height = 18
    Caption = #1055#1086#1080#1089#1082' '#1090#1086#1074#1072#1088#1072':'
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
    Width = 281
    Height = 138
    DataSource = DataBD.DataTovar
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 152
    Width = 280
    Height = 25
    DataSource = DataBD.DataTovar
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 295
    Top = 8
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 295
    Top = 39
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 295
    Top = 70
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 295
    Top = 101
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 8
    Top = 207
    Width = 107
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 123
    Top = 183
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 295
    Top = 132
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 8
    OnClick = Button6Click
  end
  object frxTovar: TfrxDBDataset
    UserName = 'frxTovar'
    CloseDataSource = False
    DataSet = DataBD.ADOTovar
    BCDToCurrency = False
    Left = 202
    Top = 184
  end
  object frxreportTovar: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44306.514587939800000000
    ReportOptions.LastChange = 44306.514587939800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 234
    Top = 184
    Datasets = <
      item
        DataSet = frxTovar
        DataSetName = 'frxTovar'
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
      Frame.Typ = []
      MirrorMode = []
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 139.842610000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Top = 18.897650000000000000
          Width = 317.480520000000000000
          Height = 49.133890000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -29
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1057#1107)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Top = 117.165430000000000000
          Width = 132.283550000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1116#1056#176#1056#1105#1056#1112#1056#181#1056#1029#1056#1109#1056#1030#1056#176#1056#181' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1056#176)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 117.165430000000000000
          Width = 109.606370000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#166#1056#181#1056#1029#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 219.212740000000000000
        Width = 793.701300000000000000
        DataSet = frxTovar
        DataSetName = 'frxTovar'
        RowCount = 0
        object frxTovarName: TfrxMemoView
          AllowVectorExport = True
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataField = 'Name'
          DataSet = frxTovar
          DataSetName = 'frxTovar'
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxTovar."Name"]')
        end
        object frxTovarPrice: TfrxMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'Price'
          DataSet = frxTovar
          DataSetName = 'frxTovar'
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxTovar."Price"]')
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 41.574830000000000000
        Top = 264.567100000000000000
        Width = 793.701300000000000000
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1115#1056#177#1057#8240#1056#176#1057#1039' '#1057#1027#1057#1107#1056#1112#1056#1112#1056#176' '#1056#183#1056#176' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1057#8249)
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          AllowVectorExport = True
          Left = 192.756030000000000000
          Top = 7.559060000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[SUM(<frxTovar."Price">,MasterData1,1)]')
          ParentFont = False
        end
      end
    end
  end
end
