object FormTovar1: TFormTovar1
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1085#1086#1074#1086#1075#1086' '#1090#1086#1074#1072#1088#1072
  ClientHeight = 107
  ClientWidth = 253
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
    Width = 50
    Height = 18
    Caption = #1058#1086#1074#1072#1088':'
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
    Width = 44
    Height = 18
    Caption = #1062#1077#1085#1072':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGreen
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBEdit1: TDBEdit
    Left = 114
    Top = 6
    Width = 121
    Height = 21
    DataField = 'Name'
    DataSource = DataBD.DataTovar
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 114
    Top = 33
    Width = 121
    Height = 21
    DataField = 'Price'
    DataSource = DataBD.DataTovar
    TabOrder = 1
  end
  object Button1: TButton
    Left = 8
    Top = 56
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 80
    Top = 56
    Width = 81
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1077#1097#1077
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 160
    Top = 56
    Width = 75
    Height = 25
    Caption = #1047#1072#1082#1088#1099#1090#1100
    TabOrder = 4
    OnClick = Button3Click
  end
end
