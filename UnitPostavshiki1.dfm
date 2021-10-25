object FormPostavshiki1: TFormPostavshiki1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1103' '#1085#1086#1074#1099#1093' '#1072#1086#1089#1090#1074#1097#1080#1082#1086#1074
  ClientHeight = 192
  ClientWidth = 241
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
    Width = 75
    Height = 18
    Caption = #1060#1072#1084#1080#1083#1080#1103':'
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
    Width = 37
    Height = 18
    Caption = #1048#1084#1103':'
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
    Width = 79
    Height = 18
    Caption = #1054#1090#1095#1077#1089#1090#1074#1086':'
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
    Width = 52
    Height = 18
    Caption = #1040#1076#1088#1077#1089':'
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
    Width = 73
    Height = 18
    Caption = #1058#1077#1083#1077#1092#1086#1085':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 105
    Top = 8
    Width = 121
    Height = 21
    DataField = 'Fam'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 105
    Top = 30
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 1
  end
  object DBEdit3: TDBEdit
    Left = 105
    Top = 57
    Width = 121
    Height = 21
    DataField = 'Otch'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 2
  end
  object DBEdit4: TDBEdit
    Left = 105
    Top = 78
    Width = 121
    Height = 21
    DataField = 'Adres'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 3
  end
  object DBEdit5: TDBEdit
    Left = 105
    Top = 105
    Width = 121
    Height = 21
    DataField = 'Telephone'
    DataSource = DataBD.DataPostavshiki
    TabOrder = 4
  end
  object Button1: TButton
    Left = 0
    Top = 128
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 72
    Top = 128
    Width = 81
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 151
    Top = 128
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 7
    OnClick = Button3Click
  end
end
