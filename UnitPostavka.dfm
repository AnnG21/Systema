object FormPostavka: TFormPostavka
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1089#1090#1072#1074#1086#1082
  ClientHeight = 267
  ClientWidth = 557
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
    Left = 184
    Top = 183
    Width = 182
    Height = 18
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072#1084':'
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
    Width = 505
    Height = 137
    DataSource = DataBD.DataQueryPostavka
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
    Width = 505
    Height = 25
    DataSource = DataBD.DataQueryPostavka
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 184
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 184
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 215
    Width = 75
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 89
    Top = 215
    Width = 75
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 184
    Top = 207
    Width = 182
    Height = 21
    TabOrder = 6
    Text = 'Edit1'
  end
  object Button5: TButton
    Left = 400
    Top = 183
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 400
    Top = 215
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 8
    OnClick = Button6Click
  end
  object frxPostavka: TfrxDBDataset
    UserName = 'frxPostavka'
    CloseDataSource = False
    FieldAliases.Strings = (
      'data_post=data_post'
      'kolvo_post=kolvo_post'
      'summa_post=summa_post'
      'name=name'
      'fam=fam')
    DataSet = DataBD.ADOQueryPostavka
    BCDToCurrency = False
    Left = 480
    Top = 183
  end
  object frxreportPostavka: TfrxReport
    Version = '4.15.13'
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
    Left = 480
    Top = 215
    Datasets = <
      item
        DataSet = frxPostavka
        DataSetName = 'frxPostavka'
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
          Left = 147.401670000000000000
          Top = 26.456710000000000000
          Width = 317.480520000000000000
          Height = 49.133890000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -29
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1056#1111#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#1108#1056#176#1056#1112)
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 15.118120000000000000
          Top = 113.385900000000000000
          Width = 90.708720000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#8221#1056#176#1057#8218#1056#176)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 128.504020000000000000
          Top = 113.385900000000000000
          Width = 124.724490000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1113#1056#1109#1056#187#1056#1105#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 275.905690000000000000
          Top = 113.385900000000000000
          Width = 132.283550000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1038#1057#1107#1056#1112#1056#1112#1056#176)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 415.748300000000000000
          Top = 113.385900000000000000
          Width = 128.504020000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1118#1056#1109#1056#1030#1056#176#1057#1026)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 563.149970000000000000
          Top = 113.385900000000000000
          Width = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -15
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            #1056#1119#1056#1111#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1057#8240#1056#1105#1056#1108)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 219.212740000000000000
        Width = 793.701300000000000000
        DataSet = frxPostavka
        DataSetName = 'frxPostavka'
        RowCount = 0
        object frxPostavkaname: TfrxMemoView
          Left = 415.748300000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'name'
          DataSet = frxPostavka
          DataSetName = 'frxPostavka'
          Memo.UTF8 = (
            '[frxPostavka."name"]')
        end
        object frxPostavkafam: TfrxMemoView
          Left = 563.149970000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fam'
          DataSet = frxPostavka
          DataSetName = 'frxPostavka'
          Memo.UTF8 = (
            '[frxPostavka."fam"]')
        end
        object frxPostavkadata_post: TfrxMemoView
          Left = 15.118120000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_post'
          DataSet = frxPostavka
          DataSetName = 'frxPostavka'
          Memo.UTF8 = (
            '[frxPostavka."data_post"]')
        end
        object frxPostavkakolvo_post: TfrxMemoView
          Left = 128.504020000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'kolvo_post'
          DataSet = frxPostavka
          DataSetName = 'frxPostavka'
          Memo.UTF8 = (
            '[frxPostavka."kolvo_post"]')
        end
        object frxPostavkasumma_post: TfrxMemoView
          Left = 275.905690000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'summa_post'
          DataSet = frxPostavka
          DataSetName = 'frxPostavka'
          Memo.UTF8 = (
            '[frxPostavka."summa_post"]')
        end
      end
      object Footer1: TfrxFooter
        Height = 30.236240000000000000
        Top = 264.567100000000000000
        Width = 793.701300000000000000
        object Memo7: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 272.126160000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            
              #1056#1115#1056#177#1057#8240#1056#176#1057#1039' '#1057#1027#1057#1107#1056#1112#1056#1112#1056#176' '#1056#183#1056#176' '#1056#1169#1056#1109#1057#1027#1057#8218#1056#176#1056#1030#1056#187#1056#181#1056#1029#1056#1029#1057#8249#1056#181' '#1057#8218#1056#1109#1056#1030#1056#176#1057#1026#1057#8249 +
              ':')
          ParentFont = False
        end
        object SysMemo1: TfrxSysMemoView
          Left = 275.905690000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[SUM(<frxPostavka."Summa_post">,MasterData1,1)]')
          ParentFont = False
        end
      end
    end
  end
end
