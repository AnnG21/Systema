object FormPostavka1: TFormPostavka1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1099#1093' '#1087#1086#1089#1090#1072#1074#1086#1082
  ClientHeight = 210
  ClientWidth = 339
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Visible = True
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 44
    Height = 18
    Caption = #1044#1072#1090#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 97
    Height = 18
    Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 55
    Height = 18
    Caption = #1057#1091#1084#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 175
    Height = 18
    Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 104
    Width = 182
    Height = 18
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 128
    Width = 110
    Height = 18
    Caption = #1054#1073#1097#1072#1103' '#1089#1091#1084#1084#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 196
    Top = 8
    Width = 93
    Height = 21
    DataField = 'Data_post'
    DataSource = DataBD.DataPostavka
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 196
    Top = 24
    Width = 93
    Height = 21
    DataField = 'Kolvo_post'
    DataSource = DataBD.DataPostavka
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 196
    Top = 51
    Width = 93
    Height = 21
    DataField = 'Price'
    DataSource = DataBD.DataTovar
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 196
    Top = 78
    Width = 93
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataQueryPostavka
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 196
    Top = 105
    Width = 93
    Height = 21
    DataField = 'fam'
    DataSource = DataBD.DataQueryPostavka
    TabOrder = 4
  end
  object Button1: TButton
    Left = 8
    Top = 152
    Width = 65
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 109
    Top = 152
    Width = 81
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 214
    Top = 152
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
  object DBEdit6: TDBEdit
    Left = 196
    Top = 129
    Width = 93
    Height = 21
    DataField = 'Summa_post'
    DataSource = DataBD.DataPostavka
    TabOrder = 8
  end
end
