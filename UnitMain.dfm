object FormMain: TFormMain
  Left = 0
  Top = 0
  Caption = 'FormMain'
  ClientHeight = 422
  ClientWidth = 418
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object N1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      object N5: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1086#1074
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1076#1086#1083#1078#1085#1086#1089#1090#1077#1081
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1086#1074
        OnClick = N7Click
      end
      object N8: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1087#1086#1089#1090#1072#1074#1082#1080' '
        OnClick = N8Click
      end
      object N10: TMenuItem
        Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' '#1090#1086#1074#1072#1088#1086#1074
        OnClick = N10Click
      end
    end
    object N3: TMenuItem
      Caption = #1046#1091#1088#1085#1072#1083#1099
      object N9: TMenuItem
        Caption = #1046#1091#1088#1085#1072#1083' '#1074#1099#1076#1072#1095#1080' '#1090#1086#1074#1072#1088#1086#1074
        OnClick = N9Click
      end
    end
  end
end
