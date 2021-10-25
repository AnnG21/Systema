object FormJurnal1: TFormJurnal1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1099#1093' '#1074#1099#1076#1072#1095
  ClientHeight = 166
  ClientWidth = 335
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
    Width = 108
    Height = 18
    Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080':'
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
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 170
    Height = 18
    Caption = #1060#1072#1084#1080#1083#1080#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 200
    Top = 8
    Width = 121
    Height = 21
    DataField = 'Data_vyd'
    DataSource = DataBD.DataQueryVydacha
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 35
    Width = 121
    Height = 21
    DataField = 'kolvo_vyd'
    DataSource = DataBD.DataQueryVydacha
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 200
    Top = 54
    Width = 121
    Height = 21
    DataField = 'name'
    DataSource = DataBD.DataQueryVydacha
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 200
    Top = 81
    Width = 121
    Height = 21
    DataField = 'fam'
    DataSource = DataBD.DataQueryVydacha
    TabOrder = 3
  end
  object Button1: TButton
    Left = 0
    Top = 104
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 104
    Width = 90
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 200
    Top = 108
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 6
    OnClick = Button3Click
  end
end
