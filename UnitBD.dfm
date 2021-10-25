object DataBD: TDataBD
  OldCreateOrder = False
  Height = 375
  Width = 675
  object ADOKanctovar: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=SQLNCLI11.1;Integrated Security=SSPI;Persist Security I' +
      'nfo=False;User ID="";Initial Catalog=Kanctovar;Data Source=DESKT' +
      'OP-0808NHM;Use Procedure for Prepare=1;Auto Translate=True;Packe' +
      't Size=4096;Workstation ID=DESKTOP-0808NHM;Initial File Name="";' +
      'Use Encryption for Data=False;Tag with column collation when pos' +
      'sible=False;MARS Connection=False;DataTypeCompatibility=0;Trust ' +
      'Server Certificate=False;Application Intent=READWRITE'
    LoginPrompt = False
    Provider = 'SQLNCLI11.1'
    Left = 32
    Top = 96
  end
  object ADOSotrudniki: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Sotrudniki'
    Left = 112
    Top = 56
    object ADOSotrudnikiId_sot: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      DisplayWidth = 17
      FieldName = 'Id_sot'
      ReadOnly = True
    end
    object ADOSotrudnikiFam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 10
      FieldName = 'Fam'
      Size = 50
    end
    object ADOSotrudnikiName: TStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 8
      FieldName = 'Name'
      Size = 50
    end
    object ADOSotrudnikiOtch: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 16
      FieldName = 'Otch'
      Size = 50
    end
    object ADOSotrudnikiAdres: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 12
      FieldName = 'Adres'
      Size = 50
    end
    object ADOSotrudnikiTelephone: TStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 16
      FieldName = 'Telephone'
      Size = 50
    end
    object ADOSotrudnikiEmail: TStringField
      DisplayWidth = 23
      FieldName = 'Email'
      Size = 50
    end
  end
  object DataSotrudniki: TDataSource
    DataSet = ADOSotrudniki
    Left = 112
    Top = 136
  end
  object ADODolzhnosti: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Dolzhnosti'
    Left = 192
    Top = 56
    object ADODolzhnostiId_dol: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1076#1086#1083#1078#1085#1086#1089#1090#1080' '
      DisplayWidth = 16
      FieldName = 'Id_dol'
      ReadOnly = True
    end
    object ADODolzhnostiDolzhnosti: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 25
      FieldName = 'Dolzhnosti'
      Size = 50
    end
    object ADODolzhnostiId_sot: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      DisplayWidth = 17
      FieldName = 'Id_sot'
    end
  end
  object DataDolzhnosti: TDataSource
    DataSet = ADODolzhnosti
    Left = 192
    Top = 136
  end
  object ADOPostavshiki: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Postavshiki'
    Left = 280
    Top = 56
    object ADOPostavshikiId_postav: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      DisplayWidth = 17
      FieldName = 'Id_postav'
      ReadOnly = True
    end
    object ADOPostavshikiFam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 11
      FieldName = 'Fam'
      Size = 50
    end
    object ADOPostavshikiName: TStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 12
      FieldName = 'Name'
      Size = 50
    end
    object ADOPostavshikiOtch: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 16
      FieldName = 'Otch'
      Size = 50
    end
    object ADOPostavshikiAdres: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 13
      FieldName = 'Adres'
      Size = 50
    end
    object ADOPostavshikiTelephone: TStringField
      DisplayLabel = #1058#1077#1083#1077#1092#1086#1085
      DisplayWidth = 15
      FieldName = 'Telephone'
      Size = 50
    end
  end
  object DataPostavshiki: TDataSource
    DataSet = ADOPostavshiki
    Left = 280
    Top = 136
  end
  object ADOPostavka: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Postavka'
    Left = 368
    Top = 56
    object ADOPostavkaId_post: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1089#1090#1072#1074#1082#1080
      DisplayWidth = 16
      FieldName = 'Id_post'
      ReadOnly = True
    end
    object ADOPostavkaData_post: TDateField
      DisplayLabel = #1044#1072#1090#1072
      FieldName = 'Data_post'
    end
    object ADOPostavkaKolvo_post: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DisplayWidth = 14
      FieldName = 'Kolvo_post'
    end
    object ADOPostavkaSumma_post: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072
      DisplayWidth = 12
      FieldName = 'Summa_post'
    end
    object ADOPostavkaId_tov: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 12
      FieldName = 'Id_tov'
    end
    object ADOPostavkaId_postav: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      DisplayWidth = 17
      FieldName = 'Id_postav'
    end
  end
  object DataPostavka: TDataSource
    DataSet = ADOPostavka
    Left = 368
    Top = 136
  end
  object ADOTovar: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Tovar'
    Left = 448
    Top = 56
    object ADOTovarId_tov: TAutoIncField
      DisplayLabel = #1050#1086#1076' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 13
      FieldName = 'Id_tov'
      ReadOnly = True
    end
    object ADOTovarName: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
      DisplayWidth = 21
      FieldName = 'Name'
      Size = 50
    end
    object ADOTovarPrice: TStringField
      DisplayLabel = #1062#1077#1085#1072
      FieldName = 'Price'
      Size = 50
    end
  end
  object DataTovar: TDataSource
    DataSet = ADOTovar
    Left = 448
    Top = 136
  end
  object DataQueryVydacha: TDataSource
    DataSet = ADOQueryVydacha
    Left = 528
    Top = 136
  end
  object ADOVydacha: TADOTable
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    TableName = 'Vydacha'
    Left = 72
    Top = 192
    object ADOVydachaId_vyd: TAutoIncField
      FieldName = 'Id_vyd'
      ReadOnly = True
    end
    object ADOVydachaData_vyd: TDateField
      FieldName = 'Data_vyd'
    end
    object ADOVydachaKolvo_vyd: TIntegerField
      FieldName = 'Kolvo_vyd'
    end
    object ADOVydachaId_sot: TIntegerField
      FieldName = 'Id_sot'
    end
    object ADOVydachaId_tov: TIntegerField
      FieldName = 'Id_tov'
    end
  end
  object DataVydacha: TDataSource
    DataSet = ADOVydacha
    Left = 72
    Top = 272
  end
  object ADOQueryVydacha: TADOQuery
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select vydacha.Data_vyd, vydacha.kolvo_vyd, sotrudniki.fam, tova' +
        'r.name'
      'from vydacha, sotrudniki,  tovar'
      
        'where vydacha.Id_sot=sotrudniki.id_sot and vydacha.id_tov=tovar.' +
        'id_tov;')
    Left = 528
    Top = 56
    object ADOQueryVydachaData_vyd: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
      FieldName = 'Data_vyd'
    end
    object ADOQueryVydachakolvo_vyd: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DisplayWidth = 13
      FieldName = 'kolvo_vyd'
    end
    object ADOQueryVydachaname: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 24
      FieldName = 'name'
      Size = 50
    end
    object ADOQueryVydachafam: TStringField
      DisplayWidth = 60
      FieldName = 'fam'
      Size = 50
    end
  end
  object DataQueryPostavka: TDataSource
    DataSet = ADOQueryPostavka
    Left = 168
    Top = 272
  end
  object ADOQueryPostavka: TADOQuery
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'select postavka.data_post, postavka.kolvo_post, postavka.summa_p' +
        'ost, tovar.name, postavshiki.fam'
      'from postavka, tovar, postavshiki'
      
        'where postavka.id_tov=tovar.id_tov and postavka.id_postav=postav' +
        'shiki.id_postav;')
    Left = 176
    Top = 192
    object ADOQueryPostavkadata_post: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
      FieldName = 'data_post'
    end
    object ADOQueryPostavkakolvo_post: TIntegerField
      DisplayLabel = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
      DisplayWidth = 15
      FieldName = 'kolvo_post'
    end
    object ADOQueryPostavkasumma_post: TFloatField
      DisplayLabel = #1057#1091#1084#1084#1072' '#1087#1086#1089#1090#1072#1074#1082#1080
      DisplayWidth = 16
      FieldName = 'summa_post'
    end
    object ADOQueryPostavkaname: TStringField
      DisplayLabel = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077' '#1090#1086#1074#1072#1088#1072
      DisplayWidth = 24
      FieldName = 'name'
      Size = 50
    end
    object ADOQueryPostavkafam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1087#1086#1089#1090#1072#1074#1097#1080#1082#1072
      DisplayWidth = 28
      FieldName = 'fam'
      Size = 50
    end
  end
  object DataQueryDolzhnosti: TDataSource
    DataSet = ADOQueryDolzhnosti
    Left = 280
    Top = 272
  end
  object ADOQueryDolzhnosti: TADOQuery
    Active = True
    Connection = ADOKanctovar
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select Dolzhnosti.Dolzhnosti, Sotrudniki.Fam'
      'from Dolzhnosti, Sotrudniki'
      'where Dolzhnosti.Id_sot=Sotrudniki.Id_sot')
    Left = 280
    Top = 192
    object ADOQueryDolzhnostiDolzhnosti: TStringField
      DisplayLabel = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      DisplayWidth = 26
      FieldName = 'Dolzhnosti'
      Size = 50
    end
    object ADOQueryDolzhnostiFam: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103' '#1089#1086#1090#1088#1091#1076#1085#1080#1082#1072
      DisplayWidth = 23
      FieldName = 'Fam'
      Size = 50
    end
  end
end
