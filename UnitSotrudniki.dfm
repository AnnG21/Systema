object FormSotrudniki: TFormSotrudniki
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1099
  ClientHeight = 245
  ClientWidth = 617
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
    Left = 202
    Top = 167
    Width = 179
    Height = 18
    Caption = #1055#1086#1080#1089#1082' '#1087#1086' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072#1084':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 0
    Top = 8
    Width = 617
    Height = 120
    DataSource = DataBD.DataSotrudniki
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 128
    Width = 615
    Height = 25
    DataSource = DataBD.DataSotrudniki
    VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbRefresh]
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 168
    Width = 89
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 108
    Top = 168
    Width = 88
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 199
    Width = 89
    Height = 25
    Caption = #1054#1090#1095#1077#1090
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 108
    Top = 199
    Width = 88
    Height = 25
    Caption = #1057#1073#1088#1086#1089
    TabOrder = 5
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 387
    Top = 168
    Width = 149
    Height = 21
    TabOrder = 6
  end
  object Button5: TButton
    Left = 542
    Top = 166
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 542
    Top = 197
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 8
    OnClick = Button6Click
  end
  object frxSotrudniki: TfrxDBDataset
    UserName = 'frxSotrudniki'
    CloseDataSource = False
    DataSet = DataBD.ADOSotrudniki
    BCDToCurrency = False
    Left = 216
    Top = 192
  end
  object frxreportSotrudniki: TfrxReport
    Version = '6.9.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 44306.475040057900000000
    ReportOptions.LastChange = 44306.475040057900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 248
    Top = 192
    Datasets = <
      item
        DataSet = frxSotrudniki
        DataSetName = 'frxSotrudniki'
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
        Height = 170.078850000000000000
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          AllowVectorExport = True
          Left = 204.094620000000000000
          Top = 49.133890000000000000
          Width = 328.819110000000000000
          Height = 52.913420000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -27
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#8218' '#1056#1111#1056#1109' '#1057#1027#1056#1109#1057#8218#1057#1026#1057#1107#1056#1169#1056#1029#1056#1105#1056#1108#1056#176#1056#1112' ')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 41.574830000000000000
          Top = 151.181200000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#164#1056#176#1056#1112#1056#1105#1056#187#1056#1105#1057#1039)
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Top = 151.181200000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#152#1056#1112#1057#1039' ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Top = 151.181200000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1115#1057#8218#1057#8225#1056#181#1057#1027#1057#8218#1056#1030#1056#1109)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 362.834880000000000000
          Top = 151.181200000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1106#1056#1169#1057#1026#1056#181#1057#1027)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 472.441250000000000000
          Top = 151.181200000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1118#1056#181#1056#187#1056#181#1057#8222#1056#1109#1056#1029)
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Top = 151.181200000000000000
          Width = 143.622140000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            #1056#1119#1056#1109#1057#8225#1057#8218#1056#176)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 249.448980000000000000
        Width = 793.701300000000000000
        DataSet = frxSotrudniki
        DataSetName = 'frxSotrudniki'
        RowCount = 0
        object frxSotrudnikiFam: TfrxMemoView
          AllowVectorExport = True
          Left = 41.574830000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          DataField = 'Fam'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Fam"]')
          ParentFont = False
        end
        object frxSotrudnikiName: TfrxMemoView
          AllowVectorExport = True
          Left = 151.181200000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          DataField = 'Name'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Name"]')
          ParentFont = False
        end
        object frxSotrudnikiOtch: TfrxMemoView
          AllowVectorExport = True
          Left = 241.889920000000000000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          DataField = 'Otch'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Otch"]')
          ParentFont = False
        end
        object frxSotrudnikiAdres: TfrxMemoView
          AllowVectorExport = True
          Left = 362.834880000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          DataField = 'Adres'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Adres"]')
          ParentFont = False
        end
        object frxSotrudnikiTelephone: TfrxMemoView
          AllowVectorExport = True
          Left = 472.441250000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'Telephone'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Telephone"]')
          ParentFont = False
        end
        object frxSotrudnikiEmail: TfrxMemoView
          AllowVectorExport = True
          Left = 589.606680000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          DataField = 'Email'
          DataSet = frxSotrudniki
          DataSetName = 'frxSotrudniki'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8 = (
            '[frxSotrudniki."Email"]')
          ParentFont = False
        end
      end
    end
  end
end
